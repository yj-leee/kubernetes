# kubernetes

가상화란 쉽게 말해 컴퓨터 안에 독립적인 컴퓨터를 만드는 것을 말한다.  
주요한 목적 중 하나는 물리적인 리소스를 여러 사용자나 환경에 배포해서 제한된 리소스를 최대한 활용하기 위함이다.  
애플리케이션은 여러 컨테이너에 걸쳐있고 컨테이너는 여러 서버에 배포되어 있다.  
이러한 여러대의 서버나 하드웨어를 모아서 한 대처럼 보이게 하는 기술을 클러스터링이라고 부른다(clustering). 
이를 통해 가용성과 확장성을 향상시킬 수 있다. 


## host operation system

하드웨어 위에 호스트 OS 를 설치하고 OS에서 가상화 SW를 이용해 게스트 OS를 작동시키는 기술  
가상화 SW 를 설치하면 쉽게 가상 환경을 구축할 수 있기 때문에 개발 환경 구축 등에 주로 사용한다  

## contatiner

호스트 OS 상에 독립적인 공간을 만들고 별도의 서버인 것처럼 사용한다.  
따라서 각 컨테이너는 같은 호스트 OS 를 공유하기 때문에 오버헤드가 적고 고속으로 동작한다. 
항구의 컨테이너처럼 안에 필요한 것을 모두 담고 다른 컨테이너와 격리시켜놓은 것이라고 볼 수 있다.
  
## docker

컨테이너 기반 오픈소스 플랫폼으로   
애플리케이션 실행에 필요한 환경을 이미지로 만들고 해당 이미지를 활용해 다양한 환경에서 실행 환경을 구축한다.  


## 쿠버네티스 배포 종류

**관리형 쿠버네티스**
Amazon Elastic Kubernetes Service (EKS) 
Azure Kubernetes Service (AKS) 
Google Kubernetes Engins (GKE)    

**설치형 쿠버네티스**
openshift  
Rancher  

**구성형 쿠버네티스**
kubeadm  
>>>>kops  
kubespray  
krib  

next > kubeadm을 통해 쿠버네티스 랩을 쉽게 구성하기 위한 프로그램 설치 


reference

https://futurecreator.github.io/2018/11/09/it-infrastructure-basics/
