# matlab-IDENTIFICATION-IN-THE-PRESENCE-OF-SIGNIFICANT-DISTURBANCE-OF-THE-INVESTIGATED-SIGNALS

Task 1

Signal disturbances are further reduced to deviations of the resulting signal from its appearance, which are not related to the properties of the automation object under study, corresponding exclusively to the properties of the automation object under study, which is presented in the form of dynamic loops:

![image](https://github.com/IlAnP7L24/matlab-IDENTIFICATION-IN-THE-PRESENCE-OF-SIGNIFICANT-DISTURBANCE-OF-THE-INVESTIGATED-SIGNALS/assets/158156829/7fc76f23-c202-4866-b542-1ef998bffcb1)

where u(t) is the test signal used to identify the automation object; W(s) and W ̂(s) is the transfer function of the researched automation object and its independent perturbations of the resulting signal; x ̃(t) is the resulting signal containing the component x(t), which is determined by the properties of the automation object under study, and the component due to the presence of disturbances that do not depend on the properties of the automation object under study.

In illustrating the error in determining the derivative of a disturbed signal, what is needed is to carry out appropriate studies for the case of random signal disturbances when identifying a proportional link with a sinusoidal signal:

![image](https://github.com/IlAnP7L24/matlab-IDENTIFICATION-IN-THE-PRESENCE-OF-SIGNIFICANT-DISTURBANCE-OF-THE-INVESTIGATED-SIGNALS/assets/158156829/d2882cc2-bb31-4408-a861-3b0b2590dc5d)

where a is the parameter of the proportional link.

Modeling signals when identifying a proportional link
sinusoidal signal:

![image](https://github.com/IlAnP7L24/matlab-IDENTIFICATION-IN-THE-PRESENCE-OF-SIGNIFICANT-DISTURBANCE-OF-THE-INVESTIGATED-SIGNALS/assets/158156829/d80704fc-0527-4474-a4f5-d5a04cbef032)

![image](https://github.com/IlAnP7L24/matlab-IDENTIFICATION-IN-THE-PRESENCE-OF-SIGNIFICANT-DISTURBANCE-OF-THE-INVESTIGATED-SIGNALS/assets/158156829/ee9e4baa-fa13-46c7-9ba3-f57ab6bf4664)


Task 2

To clarify the general idea of filtering signals, it is convenient to represent signals in the form of Fourier series development:

![image](https://github.com/IlAnP7L24/matlab-IDENTIFICATION-IN-THE-PRESENCE-OF-SIGNIFICANT-DISTURBANCE-OF-THE-INVESTIGATED-SIGNALS/assets/158156829/b41516d0-d606-4d4c-bf31-f66216f96137)

where T is a period or characteristic time.

A device that selects a given harmonic from a complex signal is called a filter. The problem of filtering can be reduced to the definition of the transfer function of the filter. Linear filters of the second order are quite common, the transfer function of which can be conveniently represented as:

![image](https://github.com/IlAnP7L24/matlab-IDENTIFICATION-IN-THE-PRESENCE-OF-SIGNIFICANT-DISTURBANCE-OF-THE-INVESTIGATED-SIGNALS/assets/158156829/7f1e8d72-2c3b-425c-bc11-60b66572065c)

where b, n and p are the filter parameters, which must be selected appropriately to provide filtering of the corresponding signal component.

Amplitude-frequency characteristic of the second-order filter:

![image](https://github.com/IlAnP7L24/matlab-IDENTIFICATION-IN-THE-PRESENCE-OF-SIGNIFICANT-DISTURBANCE-OF-THE-INVESTIGATED-SIGNALS/assets/158156829/638b55f2-7caa-4422-a082-d2518cbaca7b)


Task 3

Research for the case of random signal disturbances when identifying a proportional link with a sinusoidal signal. As a result of the research, we will get graphs that will show a significant reduction in the error of determining the filtered derivative.

Modeling signals when identifying a proportional link with a sinusoidal signal using a second-order linear filter:

![image](https://github.com/IlAnP7L24/matlab-IDENTIFICATION-IN-THE-PRESENCE-OF-SIGNIFICANT-DISTURBANCE-OF-THE-INVESTIGATED-SIGNALS/assets/158156829/c2f6c209-a9a4-43b4-a077-424861d932c1)

![image](https://github.com/IlAnP7L24/matlab-IDENTIFICATION-IN-THE-PRESENCE-OF-SIGNIFICANT-DISTURBANCE-OF-THE-INVESTIGATED-SIGNALS/assets/158156829/d0cea570-b95c-4e3a-983f-2e07937f8ed3)


Task 4

Research for the case of random signal disturbances during identification by a step signal of a linear link of the first order:

![image](https://github.com/IlAnP7L24/matlab-IDENTIFICATION-IN-THE-PRESENCE-OF-SIGNIFICANT-DISTURBANCE-OF-THE-INVESTIGATED-SIGNALS/assets/158156829/2d1b075d-caee-4a6b-8ea2-70364a2e4a43)

η(t) is Heaviside's step function; where α0 and β0 are the parameters of the studied link.

Modeling signals when identifying a first-order linear link by a step signal using a second-order linear filter:

![image](https://github.com/IlAnP7L24/matlab-IDENTIFICATION-IN-THE-PRESENCE-OF-SIGNIFICANT-DISTURBANCE-OF-THE-INVESTIGATED-SIGNALS/assets/158156829/0c0bf3cf-d438-4325-9709-123a5bb8dc5b)

![image](https://github.com/IlAnP7L24/matlab-IDENTIFICATION-IN-THE-PRESENCE-OF-SIGNIFICANT-DISTURBANCE-OF-THE-INVESTIGATED-SIGNALS/assets/158156829/8d557c97-b513-4398-9db0-8b1a0768c014)


Task 5

The general idea of digital statistical filtering of signals and the possibilities of its use to reduce the influence of disturbances of the studied signals on the results of identification of automation objects.
Digital signal and its statistical filtering (a) and the final result (b) of statistical filtering:

![image](https://github.com/IlAnP7L24/matlab-IDENTIFICATION-IN-THE-PRESENCE-OF-SIGNIFICANT-DISTURBANCE-OF-THE-INVESTIGATED-SIGNALS/assets/158156829/ca892251-d890-4ad9-88de-9c1112568079)

Result of code for automation based on software control of a comparative study of the capabilities of a second-order linear filter and a digital statistical filter to reduce the impact of disturbances on the signal:

![image](https://github.com/IlAnP7L24/matlab-IDENTIFICATION-IN-THE-PRESENCE-OF-SIGNIFICANT-DISTURBANCE-OF-THE-INVESTIGATED-SIGNALS/assets/158156829/408e6e7e-23f0-416b-9259-06defe5aa6f0)

Result of code for automation based on software control of signal research when identifying a linear link of the first order by a step signal using a linear filter of the second order:

![image](https://github.com/IlAnP7L24/matlab-IDENTIFICATION-IN-THE-PRESENCE-OF-SIGNIFICANT-DISTURBANCE-OF-THE-INVESTIGATED-SIGNALS/assets/158156829/8a75056b-a999-4074-a740-4e0bcc09b47a)


Task 6

Using regularization on the example of a linear link of the first order, the mathematical model of which has the most general form:

![image](https://github.com/IlAnP7L24/matlab-IDENTIFICATION-IN-THE-PRESENCE-OF-SIGNIFICANT-DISTURBANCE-OF-THE-INVESTIGATED-SIGNALS/assets/158156829/61dd7bd3-628a-4941-9ddd-03433dfc1664)

where α1, α0 and β0 are the parameters of the studied link.
We do not have the opportunity to accurately estimate the resulting signal and only have a disturbed signal, so to identify the link, x is replaced by ̃x.

Modeling of signals and the results of their integration when identifying the amplifier circuit with a sinusoidal signal:

![image](https://github.com/IlAnP7L24/matlab-IDENTIFICATION-IN-THE-PRESENCE-OF-SIGNIFICANT-DISTURBANCE-OF-THE-INVESTIGATED-SIGNALS/assets/158156829/8d488835-6288-4181-af29-f75c8a393549)

Solving using the method of regularization the problem of identification of the reinforcing link, which will be presented in a generalized form:

![image](https://github.com/IlAnP7L24/matlab-IDENTIFICATION-IN-THE-PRESENCE-OF-SIGNIFICANT-DISTURBANCE-OF-THE-INVESTIGATED-SIGNALS/assets/158156829/395d11fb-6b3f-4622-9a71-2951da39a2a8)

where a is the parameter of the studied link.

![image](https://github.com/IlAnP7L24/matlab-IDENTIFICATION-IN-THE-PRESENCE-OF-SIGNIFICANT-DISTURBANCE-OF-THE-INVESTIGATED-SIGNALS/assets/158156829/d4a345fd-459e-4d5e-a98f-1f44f8969bd0)


Task 7

The use of the regularization method to identify a proportional link of the general form can be carried out as follows:

![image](https://github.com/IlAnP7L24/matlab-IDENTIFICATION-IN-THE-PRESENCE-OF-SIGNIFICANT-DISTURBANCE-OF-THE-INVESTIGATED-SIGNALS/assets/158156829/e58e5d97-cfc6-4044-a7c3-0526d11a77ea)

where

![image](https://github.com/IlAnP7L24/matlab-IDENTIFICATION-IN-THE-PRESENCE-OF-SIGNIFICANT-DISTURBANCE-OF-THE-INVESTIGATED-SIGNALS/assets/158156829/1af43b66-46c5-406d-b906-341c1367eee3)

Modeling the process of identification of the amplifier circuit with a stepped signal:

![image](https://github.com/IlAnP7L24/matlab-IDENTIFICATION-IN-THE-PRESENCE-OF-SIGNIFICANT-DISTURBANCE-OF-THE-INVESTIGATED-SIGNALS/assets/158156829/0d7f9b6e-2983-46ea-8e0d-b9a671cf200f)

![image](https://github.com/IlAnP7L24/matlab-IDENTIFICATION-IN-THE-PRESENCE-OF-SIGNIFICANT-DISTURBANCE-OF-THE-INVESTIGATED-SIGNALS/assets/158156829/8a3e8ed9-24f5-4a05-9ec8-5e0e39d626c4)


Task 8

Modeling the process of identification of the reinforcing link sinusoidal signal:

![image](https://github.com/IlAnP7L24/matlab-IDENTIFICATION-IN-THE-PRESENCE-OF-SIGNIFICANT-DISTURBANCE-OF-THE-INVESTIGATED-SIGNALS/assets/158156829/0d514a9d-0958-46ba-a1f7-f0d08e0784ad)

![image](https://github.com/IlAnP7L24/matlab-IDENTIFICATION-IN-THE-PRESENCE-OF-SIGNIFICANT-DISTURBANCE-OF-THE-INVESTIGATED-SIGNALS/assets/158156829/baada68e-a2e6-4b66-9346-4ef53c5920bc)


Task 9

The regularization of the problem of identifying a proportional link of the general form allows you to avoid the situation of a simultaneously zero numerator and denominator:

![image](https://github.com/IlAnP7L24/matlab-IDENTIFICATION-IN-THE-PRESENCE-OF-SIGNIFICANT-DISTURBANCE-OF-THE-INVESTIGATED-SIGNALS/assets/158156829/dc6df503-6d85-404a-b2da-3ad417171906)

with 

![image](https://github.com/IlAnP7L24/matlab-IDENTIFICATION-IN-THE-PRESENCE-OF-SIGNIFICANT-DISTURBANCE-OF-THE-INVESTIGATED-SIGNALS/assets/158156829/51f377ad-19e5-4db0-b0a0-1219a8c8896d)

Modeling the process of identification of the amplifier circuit with a sinusoidal signal using advanced regularization:

![image](https://github.com/IlAnP7L24/matlab-IDENTIFICATION-IN-THE-PRESENCE-OF-SIGNIFICANT-DISTURBANCE-OF-THE-INVESTIGATED-SIGNALS/assets/158156829/baa795fa-d615-4de5-b09d-c095b15922ca)

![image](https://github.com/IlAnP7L24/matlab-IDENTIFICATION-IN-THE-PRESENCE-OF-SIGNIFICANT-DISTURBANCE-OF-THE-INVESTIGATED-SIGNALS/assets/158156829/a54313de-f1fb-466c-8b9c-8afe8d8e2973)
