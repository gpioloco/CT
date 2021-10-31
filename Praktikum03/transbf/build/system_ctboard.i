#line 1 "RTE\\Device\\CT_Board_HS14_M0\\system_ctboard.c"







 


























 

 
#line 1 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdint.h"
 
 





 









     
#line 27 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdint.h"
     











#line 46 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdint.h"





 

     

     
typedef   signed          char int8_t;
typedef   signed short     int int16_t;
typedef   signed           int int32_t;
typedef   signed       __int64 int64_t;

     
typedef unsigned          char uint8_t;
typedef unsigned short     int uint16_t;
typedef unsigned           int uint32_t;
typedef unsigned       __int64 uint64_t;

     

     
     
typedef   signed          char int_least8_t;
typedef   signed short     int int_least16_t;
typedef   signed           int int_least32_t;
typedef   signed       __int64 int_least64_t;

     
typedef unsigned          char uint_least8_t;
typedef unsigned short     int uint_least16_t;
typedef unsigned           int uint_least32_t;
typedef unsigned       __int64 uint_least64_t;

     

     
typedef   signed           int int_fast8_t;
typedef   signed           int int_fast16_t;
typedef   signed           int int_fast32_t;
typedef   signed       __int64 int_fast64_t;

     
typedef unsigned           int uint_fast8_t;
typedef unsigned           int uint_fast16_t;
typedef unsigned           int uint_fast32_t;
typedef unsigned       __int64 uint_fast64_t;

     




typedef   signed           int intptr_t;
typedef unsigned           int uintptr_t;


     
typedef   signed     long long intmax_t;
typedef unsigned     long long uintmax_t;




     

     





     





     





     

     





     





     





     

     





     





     





     

     






     






     






     

     


     


     


     

     
#line 216 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdint.h"

     



     






     
    
 



#line 241 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdint.h"

     







     










     











#line 305 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdint.h"






 
#line 39 "RTE\\Device\\CT_Board_HS14_M0\\system_ctboard.c"


 
#line 1 "C:\\Users\\gpiol\\AppData\\Local\\Arm\\Packs\\InES\\CTBoard14_DFP\\4.0.2\\Device\\Include\\system_ctboard.h"







 





 

 




 




     
#line 1 "C:\\Users\\gpiol\\AppData\\Local\\Arm\\Packs\\InES\\CTBoard14_DFP\\4.0.2\\Device\\Include\\m0\\platform_ctboard.h"







 





 

 




 


 
#line 28 "C:\\Users\\gpiol\\AppData\\Local\\Arm\\Packs\\InES\\CTBoard14_DFP\\4.0.2\\Device\\Include\\system_ctboard.h"



 
#line 1 "C:\\Users\\gpiol\\AppData\\Local\\Arm\\Packs\\InES\\CTBoard14_DFP\\4.0.2\\HAL\\Include\\hal_gpio.h"







 







 

 




 
#line 1 "C:\\Users\\gpiol\\AppData\\Local\\Arm\\Packs\\InES\\CTBoard14_DFP\\4.0.2\\Device\\Include\\reg_stm32f4xx.h"







 





 



#line 19 "C:\\Users\\gpiol\\AppData\\Local\\Arm\\Packs\\InES\\CTBoard14_DFP\\4.0.2\\Device\\Include\\reg_stm32f4xx.h"



 
 
 



 







 






 
typedef struct {
    volatile uint32_t CR;            
    volatile uint32_t PLLCFGR;       
    volatile uint32_t CFGR;          
    volatile uint32_t CIR;           
    volatile uint32_t AHB1RSTR;      
    volatile uint32_t AHB2RSTR;      
    volatile uint32_t AHB3RSTR;      
    uint32_t RESERVED;
    volatile uint32_t APB1RSTR;      
    volatile uint32_t APB2RSTR;      
    uint32_t RESERVED1[2];
    volatile uint32_t AHB1ENR;       
    volatile uint32_t AHB2ENR;       
    volatile uint32_t AHB3ENR;       
    uint32_t RESERVED2;
    volatile uint32_t APB1ENR;       
    volatile uint32_t APB2ENR;       
    uint32_t RESERVED3[2];
    volatile uint32_t AHB1LPENR;     
    volatile uint32_t AHB2LPENR;     
    volatile uint32_t AHB3LPENR;     
    uint32_t RESERVED4;
    volatile uint32_t APB1LPENR;     
    volatile uint32_t APB2LPENR;     
    uint32_t RESERVED5[2];
    volatile uint32_t BDCR;          
    volatile uint32_t CSR;           
    uint32_t RESERVED6[2];
    volatile uint32_t SSCGR;         
    volatile uint32_t PLLI2SCFGR;    
    volatile uint32_t PLLSAICFGR;    
    volatile uint32_t DCKCFGR;       
} reg_rcc_t;


#line 86 "C:\\Users\\gpiol\\AppData\\Local\\Arm\\Packs\\InES\\CTBoard14_DFP\\4.0.2\\Device\\Include\\reg_stm32f4xx.h"



 






 
typedef struct {
    volatile uint32_t ACR;       
    volatile uint32_t KEYR;      
    volatile uint32_t OPTKEYR;   
    volatile uint32_t SR;        
    volatile uint32_t CR;        
    volatile uint32_t OPTCR;     
    volatile uint32_t OPTCR1;    
} reg_flash_t;


#line 114 "C:\\Users\\gpiol\\AppData\\Local\\Arm\\Packs\\InES\\CTBoard14_DFP\\4.0.2\\Device\\Include\\reg_stm32f4xx.h"


 






 
typedef struct {
    volatile uint32_t DR;        
    volatile uint32_t IDR;       
    volatile uint32_t CR;        
} reg_crc_t;


 

#line 139 "C:\\Users\\gpiol\\AppData\\Local\\Arm\\Packs\\InES\\CTBoard14_DFP\\4.0.2\\Device\\Include\\reg_stm32f4xx.h"


 

#line 149 "C:\\Users\\gpiol\\AppData\\Local\\Arm\\Packs\\InES\\CTBoard14_DFP\\4.0.2\\Device\\Include\\reg_stm32f4xx.h"



 






 
typedef struct {
    volatile uint32_t CR;        
    volatile uint32_t CSR;       
} reg_pwr_t;


 

#line 174 "C:\\Users\\gpiol\\AppData\\Local\\Arm\\Packs\\InES\\CTBoard14_DFP\\4.0.2\\Device\\Include\\reg_stm32f4xx.h"

 

#line 183 "C:\\Users\\gpiol\\AppData\\Local\\Arm\\Packs\\InES\\CTBoard14_DFP\\4.0.2\\Device\\Include\\reg_stm32f4xx.h"



 






 
typedef struct {
    volatile uint32_t MODER;     
    volatile uint32_t OTYPER;    
    volatile uint32_t OSPEEDR;   
    volatile uint32_t PUPDR;     
    volatile uint32_t IDR;       
    volatile uint32_t ODR;       
    volatile uint32_t BSRR;      
    volatile uint32_t LCKR;      
    volatile uint32_t AFRL;      
    volatile uint32_t AFRH;                                      
} reg_gpio_t;


 


#line 247 "C:\\Users\\gpiol\\AppData\\Local\\Arm\\Packs\\InES\\CTBoard14_DFP\\4.0.2\\Device\\Include\\reg_stm32f4xx.h"


 

#line 257 "C:\\Users\\gpiol\\AppData\\Local\\Arm\\Packs\\InES\\CTBoard14_DFP\\4.0.2\\Device\\Include\\reg_stm32f4xx.h"

#line 264 "C:\\Users\\gpiol\\AppData\\Local\\Arm\\Packs\\InES\\CTBoard14_DFP\\4.0.2\\Device\\Include\\reg_stm32f4xx.h"

#line 271 "C:\\Users\\gpiol\\AppData\\Local\\Arm\\Packs\\InES\\CTBoard14_DFP\\4.0.2\\Device\\Include\\reg_stm32f4xx.h"

#line 278 "C:\\Users\\gpiol\\AppData\\Local\\Arm\\Packs\\InES\\CTBoard14_DFP\\4.0.2\\Device\\Include\\reg_stm32f4xx.h"

#line 285 "C:\\Users\\gpiol\\AppData\\Local\\Arm\\Packs\\InES\\CTBoard14_DFP\\4.0.2\\Device\\Include\\reg_stm32f4xx.h"

#line 292 "C:\\Users\\gpiol\\AppData\\Local\\Arm\\Packs\\InES\\CTBoard14_DFP\\4.0.2\\Device\\Include\\reg_stm32f4xx.h"

#line 299 "C:\\Users\\gpiol\\AppData\\Local\\Arm\\Packs\\InES\\CTBoard14_DFP\\4.0.2\\Device\\Include\\reg_stm32f4xx.h"

#line 306 "C:\\Users\\gpiol\\AppData\\Local\\Arm\\Packs\\InES\\CTBoard14_DFP\\4.0.2\\Device\\Include\\reg_stm32f4xx.h"

#line 313 "C:\\Users\\gpiol\\AppData\\Local\\Arm\\Packs\\InES\\CTBoard14_DFP\\4.0.2\\Device\\Include\\reg_stm32f4xx.h"

#line 320 "C:\\Users\\gpiol\\AppData\\Local\\Arm\\Packs\\InES\\CTBoard14_DFP\\4.0.2\\Device\\Include\\reg_stm32f4xx.h"

#line 327 "C:\\Users\\gpiol\\AppData\\Local\\Arm\\Packs\\InES\\CTBoard14_DFP\\4.0.2\\Device\\Include\\reg_stm32f4xx.h"



 






 
typedef struct {
    volatile uint32_t MEMRMP;        
    volatile uint32_t PMC;           
    volatile uint32_t EXTICR1;       
    volatile uint32_t EXTICR2;       
    volatile uint32_t EXTICR3;       
    volatile uint32_t EXTICR4;       
    uint32_t RESERVED[2];
    volatile uint32_t CMPCR;         
} reg_syscfg_t;


 

#line 358 "C:\\Users\\gpiol\\AppData\\Local\\Arm\\Packs\\InES\\CTBoard14_DFP\\4.0.2\\Device\\Include\\reg_stm32f4xx.h"


 

#line 368 "C:\\Users\\gpiol\\AppData\\Local\\Arm\\Packs\\InES\\CTBoard14_DFP\\4.0.2\\Device\\Include\\reg_stm32f4xx.h"



 




 
typedef struct {
    volatile uint32_t CR;        
    volatile uint32_t NDTR;      
    volatile uint32_t PAR;       
    volatile uint32_t M0AR;      
    volatile uint32_t M1AR;      
    volatile uint32_t FCR;       
} reg_dma_stream_t;
	






 
typedef struct {
    volatile uint32_t LISR;          
    volatile uint32_t HISR;          
    volatile uint32_t LIFCR;         
    volatile uint32_t HIFCR;         
    reg_dma_stream_t  STREAM[8];     
} reg_dma_t;


 

#line 413 "C:\\Users\\gpiol\\AppData\\Local\\Arm\\Packs\\InES\\CTBoard14_DFP\\4.0.2\\Device\\Include\\reg_stm32f4xx.h"


 

#line 423 "C:\\Users\\gpiol\\AppData\\Local\\Arm\\Packs\\InES\\CTBoard14_DFP\\4.0.2\\Device\\Include\\reg_stm32f4xx.h"

#line 430 "C:\\Users\\gpiol\\AppData\\Local\\Arm\\Packs\\InES\\CTBoard14_DFP\\4.0.2\\Device\\Include\\reg_stm32f4xx.h"



 




 
typedef struct {
    volatile uint32_t CR;        
    volatile uint32_t ISR;       
    volatile uint32_t IFCR;      
    volatile uint32_t FGMAR;     
    volatile uint32_t FGOR;      
    volatile uint32_t BGMAR;     
    volatile uint32_t BGOR;      
    volatile uint32_t FGPFCCR;   
    volatile uint32_t FGCOLR;    
    volatile uint32_t BGPFCCR;   
    volatile uint32_t BGCOLR;    
    volatile uint32_t FGCMAR;    
    volatile uint32_t BGCMAR;    
    volatile uint32_t OPFCCR;    
    volatile uint32_t OCOLR;     
    volatile uint32_t OMAR;      
    volatile uint32_t OOR;       
    volatile uint32_t NLR;       
    volatile uint32_t LWR;       
    volatile uint32_t AMTCR;     
} reg_dma2d_t;


 

#line 471 "C:\\Users\\gpiol\\AppData\\Local\\Arm\\Packs\\InES\\CTBoard14_DFP\\4.0.2\\Device\\Include\\reg_stm32f4xx.h"


 

#line 481 "C:\\Users\\gpiol\\AppData\\Local\\Arm\\Packs\\InES\\CTBoard14_DFP\\4.0.2\\Device\\Include\\reg_stm32f4xx.h"



 






 
typedef struct {
    volatile uint32_t ISER0;     
    volatile uint32_t ISER1;     
    volatile uint32_t ISER2;     
    uint32_t RESERVED1[29];
    volatile uint32_t ICER0;     
    volatile uint32_t ICER1;     
    volatile uint32_t ICER2;     
    uint32_t RESERVED2[29];
    volatile uint32_t ISPR0;     
    volatile uint32_t ISPR1;     
    volatile uint32_t ISPR2;     
    uint32_t RESERVED3[29];
    volatile uint32_t ICPR0;     
    volatile uint32_t ICPR1;     
    volatile uint32_t ICPR2;     
    uint32_t RESERVED4[29];
    volatile uint32_t IABR0;     
    volatile uint32_t IABR1;     
    volatile uint32_t IABR2;     
    uint32_t RESERVED5[61];
    volatile uint8_t  IP[81];    
    uint8_t  RESERVED6[3];
    uint32_t RESERVED7[684];
    volatile uint32_t STIR;      
} reg_nvic_t;


 

#line 528 "C:\\Users\\gpiol\\AppData\\Local\\Arm\\Packs\\InES\\CTBoard14_DFP\\4.0.2\\Device\\Include\\reg_stm32f4xx.h"


 






 
typedef struct {
    volatile uint32_t IMR;       
    volatile uint32_t EMR;       
    volatile uint32_t RTSR;      
    volatile uint32_t FTSR;      
    volatile uint32_t SWIER;     
    volatile uint32_t PR;        
} reg_exti_t;


 

#line 556 "C:\\Users\\gpiol\\AppData\\Local\\Arm\\Packs\\InES\\CTBoard14_DFP\\4.0.2\\Device\\Include\\reg_stm32f4xx.h"



 






 
typedef struct {
    volatile uint32_t SR;        
    volatile uint32_t CR1;       
    volatile uint32_t CR2;       
    volatile uint32_t SMPR1;     
    volatile uint32_t SMPR2;     
    volatile uint32_t JOFR1;     
    volatile uint32_t JOFR2;     
    volatile uint32_t JOFR3;     
    volatile uint32_t JOFR4;     
    volatile uint32_t HTR;       
    volatile uint32_t LTR;       
    volatile uint32_t SQR1;      
    volatile uint32_t SQR2;      
    volatile uint32_t SQR3;      
    volatile uint32_t JSQR;      
    volatile uint32_t JDR1;      
    volatile uint32_t JDR2;      
    volatile uint32_t JDR3;      
    volatile uint32_t JDR4;      
    volatile uint32_t DR;        
} reg_adc_t;


 

#line 605 "C:\\Users\\gpiol\\AppData\\Local\\Arm\\Packs\\InES\\CTBoard14_DFP\\4.0.2\\Device\\Include\\reg_stm32f4xx.h"


 



























 
typedef struct {
    volatile uint32_t CSR;       
    volatile uint32_t CCR;       
    volatile uint32_t CDR;       
} reg_adccom_t;


 

#line 651 "C:\\Users\\gpiol\\AppData\\Local\\Arm\\Packs\\InES\\CTBoard14_DFP\\4.0.2\\Device\\Include\\reg_stm32f4xx.h"



 






 
typedef struct {
    volatile uint32_t CR;        
    volatile uint32_t SWTRIGR;   
    volatile uint32_t DHR12R1;   
    volatile uint32_t DHR12L1;   
    volatile uint32_t DHR8R1;    
    volatile uint32_t DHR12R2;   
    volatile uint32_t DHR12L2;   
    volatile uint32_t DHR8R2;    
    volatile uint32_t DHR12RD;   
    volatile uint32_t DHR12LD;   
    volatile uint32_t DHR8RD;    
    volatile uint32_t DOR1;      
    volatile uint32_t DOR2;      
    volatile uint32_t SR;        
} reg_dac_t;


 

#line 688 "C:\\Users\\gpiol\\AppData\\Local\\Arm\\Packs\\InES\\CTBoard14_DFP\\4.0.2\\Device\\Include\\reg_stm32f4xx.h"


 

#line 698 "C:\\Users\\gpiol\\AppData\\Local\\Arm\\Packs\\InES\\CTBoard14_DFP\\4.0.2\\Device\\Include\\reg_stm32f4xx.h"



 
	





 
typedef struct {
    volatile uint32_t CR;        
    volatile uint32_t SR;        
    volatile uint32_t RIS;       
    volatile uint32_t IER;       
    volatile uint32_t MIS;       
    volatile uint32_t ICR;       
    volatile uint32_t ESCR;      
    volatile uint32_t ESUR;      
    volatile uint32_t CWSTRT;    
    volatile uint32_t CWSIZE;    
    volatile uint32_t DR;        
} reg_dcmi_t;


 

#line 732 "C:\\Users\\gpiol\\AppData\\Local\\Arm\\Packs\\InES\\CTBoard14_DFP\\4.0.2\\Device\\Include\\reg_stm32f4xx.h"


 

#line 742 "C:\\Users\\gpiol\\AppData\\Local\\Arm\\Packs\\InES\\CTBoard14_DFP\\4.0.2\\Device\\Include\\reg_stm32f4xx.h"



 
	



 
typedef struct {
    volatile uint32_t CR;        
    volatile uint32_t WHPCR;     
    volatile uint32_t WVPCR;     
    volatile uint32_t CKCR;      
    volatile uint32_t PFCR;      
    volatile uint32_t CACR;      
    volatile uint32_t DCCR;      
    volatile uint32_t BFCR;      
    volatile uint32_t CFBAR;     
    volatile uint32_t CFBLR;     
    volatile uint32_t CFBLNR;    
    volatile uint32_t CLUTWR;    
} reg_ltdc_lc_t;

	





 
typedef struct {
    uint32_t RESERVED1[2];
    volatile uint32_t SSCR;      
    volatile uint32_t BPCR;      
    volatile uint32_t AWCR;      
    volatile uint32_t TWCR;      
    volatile uint32_t GCR;       
    volatile uint32_t SRCR;      
    volatile uint32_t BCCR;      
    volatile uint32_t IER;       
    volatile uint32_t ISR;       
    volatile uint32_t ICR;       
    volatile uint32_t LIPCR;     
    volatile uint32_t CPSR;      
    volatile uint32_t CDSR;      
    uint32_t RESERVED2[14];
    reg_ltdc_lc_t LAYER1;        
    uint32_t RESERVED3[15];
    reg_ltdc_lc_t LAYER2;        
} reg_ltdc_t;


 

#line 803 "C:\\Users\\gpiol\\AppData\\Local\\Arm\\Packs\\InES\\CTBoard14_DFP\\4.0.2\\Device\\Include\\reg_stm32f4xx.h"


 

#line 813 "C:\\Users\\gpiol\\AppData\\Local\\Arm\\Packs\\InES\\CTBoard14_DFP\\4.0.2\\Device\\Include\\reg_stm32f4xx.h"



 






 
typedef struct {
    volatile uint32_t CR1;       
    volatile uint32_t CR2;       
    volatile uint32_t SMCR;      
    volatile uint32_t DIER;      
    volatile uint32_t SR;        
    volatile uint32_t EGR;       
    volatile uint32_t CCMR1;     
    volatile uint32_t CCMR2;     
    volatile uint32_t CCER;      
    volatile uint32_t CNT;       
    volatile uint32_t PSC;       
    volatile uint32_t ARR;       
    volatile uint32_t RCR;       
    volatile uint32_t CCR1;      
    volatile uint32_t CCR2;      
    volatile uint32_t CCR3;      
    volatile uint32_t CCR4;      
    volatile uint32_t BDTR;      
    volatile uint32_t DCR;       
    volatile uint32_t DMAR;      
    volatile uint32_t OR;        
} reg_tim_t;


 


#line 897 "C:\\Users\\gpiol\\AppData\\Local\\Arm\\Packs\\InES\\CTBoard14_DFP\\4.0.2\\Device\\Include\\reg_stm32f4xx.h"


 

#line 907 "C:\\Users\\gpiol\\AppData\\Local\\Arm\\Packs\\InES\\CTBoard14_DFP\\4.0.2\\Device\\Include\\reg_stm32f4xx.h"

#line 914 "C:\\Users\\gpiol\\AppData\\Local\\Arm\\Packs\\InES\\CTBoard14_DFP\\4.0.2\\Device\\Include\\reg_stm32f4xx.h"

#line 921 "C:\\Users\\gpiol\\AppData\\Local\\Arm\\Packs\\InES\\CTBoard14_DFP\\4.0.2\\Device\\Include\\reg_stm32f4xx.h"
           
#line 928 "C:\\Users\\gpiol\\AppData\\Local\\Arm\\Packs\\InES\\CTBoard14_DFP\\4.0.2\\Device\\Include\\reg_stm32f4xx.h"
           
#line 935 "C:\\Users\\gpiol\\AppData\\Local\\Arm\\Packs\\InES\\CTBoard14_DFP\\4.0.2\\Device\\Include\\reg_stm32f4xx.h"
           
#line 942 "C:\\Users\\gpiol\\AppData\\Local\\Arm\\Packs\\InES\\CTBoard14_DFP\\4.0.2\\Device\\Include\\reg_stm32f4xx.h"

#line 949 "C:\\Users\\gpiol\\AppData\\Local\\Arm\\Packs\\InES\\CTBoard14_DFP\\4.0.2\\Device\\Include\\reg_stm32f4xx.h"

#line 956 "C:\\Users\\gpiol\\AppData\\Local\\Arm\\Packs\\InES\\CTBoard14_DFP\\4.0.2\\Device\\Include\\reg_stm32f4xx.h"

#line 963 "C:\\Users\\gpiol\\AppData\\Local\\Arm\\Packs\\InES\\CTBoard14_DFP\\4.0.2\\Device\\Include\\reg_stm32f4xx.h"

#line 970 "C:\\Users\\gpiol\\AppData\\Local\\Arm\\Packs\\InES\\CTBoard14_DFP\\4.0.2\\Device\\Include\\reg_stm32f4xx.h"

#line 977 "C:\\Users\\gpiol\\AppData\\Local\\Arm\\Packs\\InES\\CTBoard14_DFP\\4.0.2\\Device\\Include\\reg_stm32f4xx.h"

#line 984 "C:\\Users\\gpiol\\AppData\\Local\\Arm\\Packs\\InES\\CTBoard14_DFP\\4.0.2\\Device\\Include\\reg_stm32f4xx.h"
                            
#line 991 "C:\\Users\\gpiol\\AppData\\Local\\Arm\\Packs\\InES\\CTBoard14_DFP\\4.0.2\\Device\\Include\\reg_stm32f4xx.h"
                            
#line 998 "C:\\Users\\gpiol\\AppData\\Local\\Arm\\Packs\\InES\\CTBoard14_DFP\\4.0.2\\Device\\Include\\reg_stm32f4xx.h"



 






 
typedef struct {
    volatile uint32_t KR;        
    volatile uint32_t PR;        
    volatile uint32_t RLR;       
    volatile uint32_t SR;        
} reg_iwdg_t;


 

#line 1025 "C:\\Users\\gpiol\\AppData\\Local\\Arm\\Packs\\InES\\CTBoard14_DFP\\4.0.2\\Device\\Include\\reg_stm32f4xx.h"



 






 
typedef struct {
    volatile uint32_t CR;        
    volatile uint32_t CFR;       
    volatile uint32_t SR;        
} reg_wwdg_t;


 

#line 1051 "C:\\Users\\gpiol\\AppData\\Local\\Arm\\Packs\\InES\\CTBoard14_DFP\\4.0.2\\Device\\Include\\reg_stm32f4xx.h"


 

#line 1061 "C:\\Users\\gpiol\\AppData\\Local\\Arm\\Packs\\InES\\CTBoard14_DFP\\4.0.2\\Device\\Include\\reg_stm32f4xx.h"



 






 
typedef struct {
    volatile uint32_t CR;        
    volatile uint32_t SR;        
    volatile uint32_t DIN;       
    volatile uint32_t DOUT;      
    volatile uint32_t DMACR;     
    volatile uint32_t IMSCR;     
    volatile uint32_t RISR;      
    volatile uint32_t MISR;      
    volatile uint32_t K0LR;      
    volatile uint32_t K0RR;      
    volatile uint32_t K1LR;      
    volatile uint32_t K1RR;      
    volatile uint32_t K2LR;      
    volatile uint32_t K2RR;      
    volatile uint32_t K3LR;      
    volatile uint32_t K3RR;      
    volatile uint32_t IV0LR;     
    volatile uint32_t IV0RR;     
    volatile uint32_t IV1LR;     
    volatile uint32_t IV1RR;     
    volatile uint32_t CSGCMCCM0R;        
    volatile uint32_t CSGCMCCM1R;        
    volatile uint32_t CSGCMCCM2R;        
    volatile uint32_t CSGCMCCM3R;        
    volatile uint32_t CSGCMCCM4R;        
    volatile uint32_t CSGCMCCM5R;        
    volatile uint32_t CSGCMCCM6R;        
    volatile uint32_t CSGCMCCM7R;        
    volatile uint32_t CSGCM0R;           
    volatile uint32_t CSGCM1R;           
    volatile uint32_t CSGCM2R;           
    volatile uint32_t CSGCM3R;           
    volatile uint32_t CSGCM4R;           
    volatile uint32_t CSGCM5R;           
    volatile uint32_t CSGCM6R;           
    volatile uint32_t CSGCM7R;           
} reg_cryp_t;	


 

#line 1120 "C:\\Users\\gpiol\\AppData\\Local\\Arm\\Packs\\InES\\CTBoard14_DFP\\4.0.2\\Device\\Include\\reg_stm32f4xx.h"


 

#line 1130 "C:\\Users\\gpiol\\AppData\\Local\\Arm\\Packs\\InES\\CTBoard14_DFP\\4.0.2\\Device\\Include\\reg_stm32f4xx.h"



 






 
typedef struct {
    volatile uint32_t CR;        
    volatile uint32_t SR;        
    volatile uint32_t DR;        
} reg_rng_t;	


 

#line 1156 "C:\\Users\\gpiol\\AppData\\Local\\Arm\\Packs\\InES\\CTBoard14_DFP\\4.0.2\\Device\\Include\\reg_stm32f4xx.h"


 

#line 1166 "C:\\Users\\gpiol\\AppData\\Local\\Arm\\Packs\\InES\\CTBoard14_DFP\\4.0.2\\Device\\Include\\reg_stm32f4xx.h"



 






 
typedef struct {
    volatile uint32_t CR;        
    volatile uint32_t DIN;       
    volatile uint32_t STR;       

    uint32_t RESERVED1[5];
    volatile uint32_t IMR;       
    volatile uint32_t SR;        
    uint32_t RESERVED2[48];
    volatile uint32_t CSR[54];   
    uint32_t RESERVED3[80];
    volatile uint32_t HR0;       
    volatile uint32_t HR1;       
    volatile uint32_t HR2;       
    volatile uint32_t HR3;       
    volatile uint32_t HR4;       
    volatile uint32_t HR5;       
    volatile uint32_t HR6;       
    volatile uint32_t HR7;       
} reg_hash_t;	


 

#line 1207 "C:\\Users\\gpiol\\AppData\\Local\\Arm\\Packs\\InES\\CTBoard14_DFP\\4.0.2\\Device\\Include\\reg_stm32f4xx.h"


 

#line 1217 "C:\\Users\\gpiol\\AppData\\Local\\Arm\\Packs\\InES\\CTBoard14_DFP\\4.0.2\\Device\\Include\\reg_stm32f4xx.h"



 






 
typedef struct {
    volatile uint32_t TR;        
    volatile uint32_t DR;        
    volatile uint32_t CR;        
    volatile uint32_t ISR;       
    volatile uint32_t PRER;      
    volatile uint32_t WUTR;      
    volatile uint32_t CALIBR;    
    volatile uint32_t ALRMAR;    
    volatile uint32_t ALRMBR;    
    volatile uint32_t WPR;       
    volatile uint32_t SSR;       
    volatile uint32_t SHIFTR;    
    volatile uint32_t TSTR;      
    volatile uint32_t TSDR;      
    volatile uint32_t TSSSR;     
    volatile uint32_t CALR;      
    volatile uint32_t TAFCR;     
    volatile uint32_t ALRMASSR;  
    volatile uint32_t ALRMBSSR;  
    uint32_t RESERVED;
    volatile uint32_t BKP0R;     
    volatile uint32_t BKP1R;     
    volatile uint32_t BKP2R;     
    volatile uint32_t BKP3R;     
    volatile uint32_t BKP4R;     
    volatile uint32_t BKP5R;     
    volatile uint32_t BKP6R;     
    volatile uint32_t BKP7R;     
    volatile uint32_t BKP8R;     
    volatile uint32_t BKP9R;     
    volatile uint32_t BKP10R;    
    volatile uint32_t BKP11R;    
    volatile uint32_t BKP12R;    
    volatile uint32_t BKP13R;    
    volatile uint32_t BKP14R;    
    volatile uint32_t BKP15R;    
    volatile uint32_t BKP16R;    
    volatile uint32_t BKP17R;    
    volatile uint32_t BKP18R;    
    volatile uint32_t BKP19R;    
} reg_rtc_t;	


 

#line 1280 "C:\\Users\\gpiol\\AppData\\Local\\Arm\\Packs\\InES\\CTBoard14_DFP\\4.0.2\\Device\\Include\\reg_stm32f4xx.h"



 






 
typedef struct {
    volatile uint32_t CR1;       
    volatile uint32_t CR2;       
    volatile uint32_t OAR1;      
    volatile uint32_t OAR2;      
    volatile uint32_t DR;        
    volatile uint32_t SR1;       
    volatile uint32_t SR2;       
    volatile uint32_t CCR;       
    volatile uint32_t TRISE;     
    volatile uint32_t FLTR;      
} reg_i2c_t;


 

#line 1319 "C:\\Users\\gpiol\\AppData\\Local\\Arm\\Packs\\InES\\CTBoard14_DFP\\4.0.2\\Device\\Include\\reg_stm32f4xx.h"


 

#line 1329 "C:\\Users\\gpiol\\AppData\\Local\\Arm\\Packs\\InES\\CTBoard14_DFP\\4.0.2\\Device\\Include\\reg_stm32f4xx.h"

#line 1336 "C:\\Users\\gpiol\\AppData\\Local\\Arm\\Packs\\InES\\CTBoard14_DFP\\4.0.2\\Device\\Include\\reg_stm32f4xx.h"

#line 1343 "C:\\Users\\gpiol\\AppData\\Local\\Arm\\Packs\\InES\\CTBoard14_DFP\\4.0.2\\Device\\Include\\reg_stm32f4xx.h"



 






 
typedef struct {
    volatile uint32_t CR1;       
    volatile uint32_t CR2;       
    volatile uint32_t SR;        
    volatile uint32_t DR;        
    volatile uint32_t CRCPR;     
    volatile uint32_t RXCRCR;    
    volatile uint32_t TXCRCR;    
    volatile uint32_t I2SCFGR;   
    volatile uint32_t I2SPR;     
} reg_spi_t;


 

#line 1390 "C:\\Users\\gpiol\\AppData\\Local\\Arm\\Packs\\InES\\CTBoard14_DFP\\4.0.2\\Device\\Include\\reg_stm32f4xx.h"


 

#line 1400 "C:\\Users\\gpiol\\AppData\\Local\\Arm\\Packs\\InES\\CTBoard14_DFP\\4.0.2\\Device\\Include\\reg_stm32f4xx.h"

#line 1407 "C:\\Users\\gpiol\\AppData\\Local\\Arm\\Packs\\InES\\CTBoard14_DFP\\4.0.2\\Device\\Include\\reg_stm32f4xx.h"

#line 1414 "C:\\Users\\gpiol\\AppData\\Local\\Arm\\Packs\\InES\\CTBoard14_DFP\\4.0.2\\Device\\Include\\reg_stm32f4xx.h"

#line 1421 "C:\\Users\\gpiol\\AppData\\Local\\Arm\\Packs\\InES\\CTBoard14_DFP\\4.0.2\\Device\\Include\\reg_stm32f4xx.h"

#line 1428 "C:\\Users\\gpiol\\AppData\\Local\\Arm\\Packs\\InES\\CTBoard14_DFP\\4.0.2\\Device\\Include\\reg_stm32f4xx.h"

#line 1435 "C:\\Users\\gpiol\\AppData\\Local\\Arm\\Packs\\InES\\CTBoard14_DFP\\4.0.2\\Device\\Include\\reg_stm32f4xx.h"



 






 
typedef struct {
    volatile uint32_t CR1;       
    volatile uint32_t CR2;       
    volatile uint32_t FRCR;      
    volatile uint32_t SLOTR;     
    volatile uint32_t IM;        
    volatile uint32_t SR;        
    volatile uint32_t CLRFR;     
    volatile uint32_t DR;        
} reg_sai_block_t;







 
typedef struct {
    volatile reg_sai_block_t BLOCK1;     
    volatile reg_sai_block_t BLOCK2;     
} reg_sai_t;


 

#line 1478 "C:\\Users\\gpiol\\AppData\\Local\\Arm\\Packs\\InES\\CTBoard14_DFP\\4.0.2\\Device\\Include\\reg_stm32f4xx.h"

 

#line 1487 "C:\\Users\\gpiol\\AppData\\Local\\Arm\\Packs\\InES\\CTBoard14_DFP\\4.0.2\\Device\\Include\\reg_stm32f4xx.h"



 






 
typedef struct {
    volatile uint32_t SR;        
    volatile uint32_t DR;        
    volatile uint32_t BRR;       
    volatile uint32_t CR1;       
    volatile uint32_t CR2;       
    volatile uint32_t CR3;       
    volatile uint32_t GPTR;      
} reg_usart_t;


 

#line 1538 "C:\\Users\\gpiol\\AppData\\Local\\Arm\\Packs\\InES\\CTBoard14_DFP\\4.0.2\\Device\\Include\\reg_stm32f4xx.h"


 

#line 1548 "C:\\Users\\gpiol\\AppData\\Local\\Arm\\Packs\\InES\\CTBoard14_DFP\\4.0.2\\Device\\Include\\reg_stm32f4xx.h"

#line 1555 "C:\\Users\\gpiol\\AppData\\Local\\Arm\\Packs\\InES\\CTBoard14_DFP\\4.0.2\\Device\\Include\\reg_stm32f4xx.h"

#line 1562 "C:\\Users\\gpiol\\AppData\\Local\\Arm\\Packs\\InES\\CTBoard14_DFP\\4.0.2\\Device\\Include\\reg_stm32f4xx.h"

#line 1569 "C:\\Users\\gpiol\\AppData\\Local\\Arm\\Packs\\InES\\CTBoard14_DFP\\4.0.2\\Device\\Include\\reg_stm32f4xx.h"

#line 1576 "C:\\Users\\gpiol\\AppData\\Local\\Arm\\Packs\\InES\\CTBoard14_DFP\\4.0.2\\Device\\Include\\reg_stm32f4xx.h"

#line 1583 "C:\\Users\\gpiol\\AppData\\Local\\Arm\\Packs\\InES\\CTBoard14_DFP\\4.0.2\\Device\\Include\\reg_stm32f4xx.h"

#line 1590 "C:\\Users\\gpiol\\AppData\\Local\\Arm\\Packs\\InES\\CTBoard14_DFP\\4.0.2\\Device\\Include\\reg_stm32f4xx.h"

#line 1597 "C:\\Users\\gpiol\\AppData\\Local\\Arm\\Packs\\InES\\CTBoard14_DFP\\4.0.2\\Device\\Include\\reg_stm32f4xx.h"



 






 
typedef struct {
    volatile uint32_t POWER;     
    volatile uint32_t CLKCR;     
    volatile uint32_t ARG;       
    volatile uint32_t CMD;       
    volatile uint32_t RESPCMD;   
    volatile uint32_t RESP1;     
    volatile uint32_t RESP2;     
    volatile uint32_t RESP3;     
    volatile uint32_t RESP4;     
    volatile uint32_t DTIMER;    
    volatile uint32_t DLEN;      
    volatile uint32_t DCTRL;     
    volatile uint32_t DCOUNT;    
    volatile uint32_t STA;       
    volatile uint32_t ICR;       
    volatile uint32_t MASK;      
    uint32_t RESERVED[2];
    volatile uint32_t FIFOCNT;   
    volatile uint32_t FIFO;      
} reg_sdio_t;


 

#line 1639 "C:\\Users\\gpiol\\AppData\\Local\\Arm\\Packs\\InES\\CTBoard14_DFP\\4.0.2\\Device\\Include\\reg_stm32f4xx.h"

 

#line 1648 "C:\\Users\\gpiol\\AppData\\Local\\Arm\\Packs\\InES\\CTBoard14_DFP\\4.0.2\\Device\\Include\\reg_stm32f4xx.h"



 






 
typedef struct {
    volatile uint32_t MCR;           
    volatile uint32_t MSR;           
    volatile uint32_t TSR;           
    volatile uint32_t RF0R;          
    volatile uint32_t RF1R;          
    volatile uint32_t IER;           
    volatile uint32_t ESR;           
    volatile uint32_t BTR;           
    uint32_t RESERVED1[88];         
    volatile uint32_t TI0R;          
    volatile uint32_t TDT0R;        
 
    volatile uint32_t TDL0R;         
    volatile uint32_t TDH0R;         
    volatile uint32_t TI1R;          
    volatile uint32_t TDT1R;        
 
    volatile uint32_t TDL1R;         
    volatile uint32_t TDH1R;         
    volatile uint32_t TI2R;          
    volatile uint32_t TDT2R;        
 
    volatile uint32_t TDL2R;         
    volatile uint32_t TDH2R;         
    volatile uint32_t RI0R;          
    volatile uint32_t RDT0R;        
 
    volatile uint32_t RDL0R;         
    volatile uint32_t RDH0R;         
    volatile uint32_t RI1R;          
    volatile uint32_t RDT1R;        
 
    volatile uint32_t RDL1R;         
    volatile uint32_t RDH1R;         
    uint32_t RESERVED2[12];
    volatile uint32_t FMR;           
    volatile uint32_t FM1R;          
    uint32_t RESERVED3;
    volatile uint32_t FS1R;          
    uint32_t RESERVED4;
    volatile uint32_t FFA1R;         
    uint32_t RESERVED5;
    volatile uint32_t FA1R;          
    uint32_t RESERVED6[8];
    volatile uint32_t FR[28][2];    
 
} reg_can_t;


 

#line 1720 "C:\\Users\\gpiol\\AppData\\Local\\Arm\\Packs\\InES\\CTBoard14_DFP\\4.0.2\\Device\\Include\\reg_stm32f4xx.h"


 

#line 1730 "C:\\Users\\gpiol\\AppData\\Local\\Arm\\Packs\\InES\\CTBoard14_DFP\\4.0.2\\Device\\Include\\reg_stm32f4xx.h"

#line 1737 "C:\\Users\\gpiol\\AppData\\Local\\Arm\\Packs\\InES\\CTBoard14_DFP\\4.0.2\\Device\\Include\\reg_stm32f4xx.h"



 




 
typedef struct {
    volatile uint32_t BCR1;      
    volatile uint32_t BTR1;      
    volatile uint32_t BCR2;      
    volatile uint32_t BTR2;      
    volatile uint32_t BCR3;      
    volatile uint32_t BTR3;      
    volatile uint32_t BCR4;      
    volatile uint32_t BTR4;      
    uint32_t RESERVED1[57];
    volatile uint32_t BWTR1;     
    uint32_t RESERVED2;
    volatile uint32_t BWTR2;     
    uint32_t RESERVED3;
    volatile uint32_t BWTR3;     
    uint32_t RESERVED4;
    volatile uint32_t BWTR4;     
} reg_fmc_sram_t;
	






 
typedef struct {
    reg_fmc_sram_t SRAM;         
} reg_fmc_t;


 

#line 1785 "C:\\Users\\gpiol\\AppData\\Local\\Arm\\Packs\\InES\\CTBoard14_DFP\\4.0.2\\Device\\Include\\reg_stm32f4xx.h"


 

#line 1795 "C:\\Users\\gpiol\\AppData\\Local\\Arm\\Packs\\InES\\CTBoard14_DFP\\4.0.2\\Device\\Include\\reg_stm32f4xx.h"



 






 
typedef struct {
    volatile uint32_t TYPER;     
    volatile uint32_t CTRL;      
    volatile uint32_t RNR;       
    volatile uint32_t RBAR;      
    volatile uint32_t RASR;      
} reg_mpu_t;


 

#line 1823 "C:\\Users\\gpiol\\AppData\\Local\\Arm\\Packs\\InES\\CTBoard14_DFP\\4.0.2\\Device\\Include\\reg_stm32f4xx.h"



 






 
typedef struct {
    volatile uint32_t CPUID;     
    volatile uint32_t ICSR;      
    volatile uint32_t VTOR;      
    volatile uint32_t AIRCR;     
    volatile uint32_t SCR;       
    volatile uint32_t CCR;       
    volatile uint32_t SHPR1;     
    volatile uint32_t SHPR2;     
    volatile uint32_t SHPR3;     
    volatile uint32_t SHCSR;     
    volatile uint32_t CFSR;     


 
    volatile uint32_t HFSR;      
    uint32_t RESERVED;
    volatile uint32_t MMAR;      
    volatile uint32_t BFAR;      
    volatile uint32_t AFSR;      
} reg_scb_t;


 

#line 1865 "C:\\Users\\gpiol\\AppData\\Local\\Arm\\Packs\\InES\\CTBoard14_DFP\\4.0.2\\Device\\Include\\reg_stm32f4xx.h"



 






 
typedef struct {
    volatile uint32_t CTRL;      
    volatile uint32_t LOAD;      
    volatile uint32_t VAL;       
    volatile uint32_t CALIB;     
} reg_stk_t;


 

#line 1892 "C:\\Users\\gpiol\\AppData\\Local\\Arm\\Packs\\InES\\CTBoard14_DFP\\4.0.2\\Device\\Include\\reg_stm32f4xx.h"



 






 
typedef struct {
    volatile uint32_t CPACR;     
    uint32_t RESERVED[106];
    volatile uint32_t FPCCR;     
    volatile uint32_t FPCAR;     
    volatile uint32_t FPDSCR;    
} reg_fpu_t;


 

#line 1920 "C:\\Users\\gpiol\\AppData\\Local\\Arm\\Packs\\InES\\CTBoard14_DFP\\4.0.2\\Device\\Include\\reg_stm32f4xx.h"



 






 
typedef struct {
    volatile uint32_t IDCODE;    
    volatile uint32_t CR;        
    volatile uint32_t APB1_FZ;   
    volatile uint32_t APB2_FZ;   
} reg_dbg_t;


 

#line 1947 "C:\\Users\\gpiol\\AppData\\Local\\Arm\\Packs\\InES\\CTBoard14_DFP\\4.0.2\\Device\\Include\\reg_stm32f4xx.h"



 

 















 

 









 

 






#line 25 "C:\\Users\\gpiol\\AppData\\Local\\Arm\\Packs\\InES\\CTBoard14_DFP\\4.0.2\\HAL\\Include\\hal_gpio.h"
#line 1 "C:\\Users\\gpiol\\AppData\\Local\\Arm\\Packs\\InES\\CTBoard14_DFP\\4.0.2\\HAL\\Include\\hal_common.h"







  





 

 



 
#line 22 "C:\\Users\\gpiol\\AppData\\Local\\Arm\\Packs\\InES\\CTBoard14_DFP\\4.0.2\\HAL\\Include\\hal_common.h"



 




 
typedef enum {
    FALSE = 0u,              
    TRUE = !FALSE,           
     
    DISABLE = FALSE,         
    ENABLE = TRUE,           
    DISABLED = FALSE,        
    ENABLED = TRUE           
} hal_bool_t;





 
typedef enum {
    BYTE = 8u,           
    HWORD = 16u,         
    WORD = 32u,          
    DWORD = 64u          
} hal_data_width_t;





 
typedef enum {
    PER_ADC1,       
    PER_ADC2,
    PER_ADC3,
    
    PER_DAC,        
    
    PER_DMA1,       
    PER_DMA2,
    
    PER_FMC,        
    
    PER_GPIOA,      
    PER_GPIOB,
    PER_GPIOC,
    PER_GPIOD,
    PER_GPIOE,
    PER_GPIOF,
    PER_GPIOG,
    PER_GPIOH,
    PER_GPIOI,
    PER_GPIOJ,
    PER_GPIOK,
    
    PER_PWR,        
    
    PER_TIM2,       
    PER_TIM3,
    PER_TIM4,
    PER_TIM5
} hal_peripheral_t;


#line 26 "C:\\Users\\gpiol\\AppData\\Local\\Arm\\Packs\\InES\\CTBoard14_DFP\\4.0.2\\HAL\\Include\\hal_gpio.h"



 




 
typedef enum {
    HAL_GPIO_MODE_IN = 0x00,             
    HAL_GPIO_MODE_OUT = 0x01,            
    HAL_GPIO_MODE_AF = 0x02,             
    HAL_GPIO_MODE_AN = 0x03              
} hal_gpio_mode_t;





 
typedef enum {
    HAL_GPIO_OUT_SPEED_2MHZ = 0x00,      
    HAL_GPIO_OUT_SPEED_10MHZ = 0x01,     
    HAL_GPIO_OUT_SPEED_50MHZ = 0x02,     
    HAL_GPIO_OUT_SPEED_100MHZ = 0x03     
} hal_gpio_out_speed_t;





 
typedef enum {
    HAL_GPIO_OUT_TYPE_PP = 0x00,         
    HAL_GPIO_OUT_TYPE_OD = 0x01          
} hal_gpio_out_type_t;





 
typedef enum {
    HAL_GPIO_PUPD_NOPULL = 0x00,         
    HAL_GPIO_PUPD_UP = 0x01,             
    HAL_GPIO_PUPD_DOWN = 0x02            
} hal_gpio_pupd_t;





 
typedef enum {
     
    HAL_GPIO_AF_RTC50HZ   = 0x00,
    HAL_GPIO_AF_MCO       = 0x00,
    HAL_GPIO_AF_TAMPER    = 0x00,
    HAL_GPIO_AF_SWJ       = 0x00,
    HAL_GPIO_AF_TRACE     = 0x00,
     
    HAL_GPIO_AF_TIM1      = 0x01,
    HAL_GPIO_AF_TIM2      = 0x01,
     
    HAL_GPIO_AF_TIM3      = 0x02,
    HAL_GPIO_AF_TIM4      = 0x02,
    HAL_GPIO_AF_TIM5      = 0x02,
     
    HAL_GPIO_AF_TIM8      = 0x03,
    HAL_GPIO_AF_TIM9      = 0x03,
    HAL_GPIO_AF_TIM10     = 0x03,
    HAL_GPIO_AF_TIM11     = 0x03,
     
    HAL_GPIO_AF_I2C1      = 0x04,
    HAL_GPIO_AF_I2C2      = 0x04,
    HAL_GPIO_AF_I2C3      = 0x04,
     
    HAL_GPIO_AF_SPI1      = 0x05,
    HAL_GPIO_AF_SPI2      = 0x05,
    HAL_GPIO_AF_SPI4      = 0x05,
    HAL_GPIO_AF_SPI5      = 0x05,
    HAL_GPIO_AF_SPI6      = 0x05,
     
    HAL_GPIO_AF_SPI3      = 0x06,
    HAL_GPIO_AF_SAI1      = 0x06,
     
    HAL_GPIO_AF_USART1    = 0x07,
    HAL_GPIO_AF_USART2    = 0x07,
    HAL_GPIO_AF_USART3    = 0x07,
    HAL_GPIO_AF_I2S3ext   = 0x07,
     
    HAL_GPIO_AF_UART4     = 0x08,
    HAL_GPIO_AF_UART5     = 0x08,
    HAL_GPIO_AF_USART6    = 0x08,
    HAL_GPIO_AF_UART7     = 0x08,
    HAL_GPIO_AF_UART8     = 0x08,
     
    HAL_GPIO_AF_CAN1      = 0x09,
    HAL_GPIO_AF_CAN2      = 0x09,
    HAL_GPIO_AF_TIM12     = 0x09,
    HAL_GPIO_AF_TIM13     = 0x09,
    HAL_GPIO_AF_TIM14     = 0x09,
     
    HAL_GPIO_AF_OTG_FS    = 0x0a,
    HAL_GPIO_AF_OTG_HS    = 0x0a,
     
    HAL_GPIO_AF_ETH       = 0x0b,
     
    HAL_GPIO_AF_FMC       = 0x0c,
    HAL_GPIO_AF_OTG_HS_FS = 0x0c,
    HAL_GPIO_AF_SDIO      = 0x0c,
     
    HAL_GPIO_AF_DCMI      = 0x0d,
     
    HAL_GPIO_AF_LTDC      = 0x0e,
     
    HAL_GPIO_AF_EVENTOUT  = 0x0f
} hal_gpio_af_t;





 
typedef enum {
    HAL_GPIO_PIN_0   = 0x0001,
    HAL_GPIO_PIN_1   = 0x0002,
    HAL_GPIO_PIN_2   = 0x0004,
    HAL_GPIO_PIN_3   = 0x0008,
    HAL_GPIO_PIN_4   = 0x0010,
    HAL_GPIO_PIN_5   = 0x0020,
    HAL_GPIO_PIN_6   = 0x0040,
    HAL_GPIO_PIN_7   = 0x0080,
    HAL_GPIO_PIN_8   = 0x0100,
    HAL_GPIO_PIN_9   = 0x0200,
    HAL_GPIO_PIN_10  = 0x0400,
    HAL_GPIO_PIN_11  = 0x0800,
    HAL_GPIO_PIN_12  = 0x1000,
    HAL_GPIO_PIN_13  = 0x2000,
    HAL_GPIO_PIN_14  = 0x4000,
    HAL_GPIO_PIN_15  = 0x8000,
    HAL_GPIO_PIN_All = 0xffff,
} hal_gpio_pin_t;





 
typedef enum {
    HAL_GPIO_TRG_POS = 0x1,          
    HAL_GPIO_TRG_NEG = 0x2,          
    HAL_GPIO_TRG_BOTH = 0x3          
} hal_gpio_trg_t;





 
typedef struct {
    uint16_t pins;
    hal_gpio_pupd_t pupd;
} hal_gpio_input_t;





 
typedef struct {
    uint16_t pins;
    hal_gpio_pupd_t pupd;
    hal_gpio_out_speed_t out_speed;
    hal_gpio_out_type_t out_type;
} hal_gpio_output_t;



 




 
void hal_gpio_reset(reg_gpio_t *port)
__attribute__((deprecated("Please use GPIOx_RESET().")));





 
void hal_gpio_init_input(reg_gpio_t *port, hal_gpio_input_t init);





 
void hal_gpio_init_analog(reg_gpio_t *port, hal_gpio_input_t init);





 
void hal_gpio_init_output(reg_gpio_t *port, hal_gpio_output_t init);






 
void hal_gpio_init_alternate(reg_gpio_t *port, 
                             hal_gpio_af_t af_mode,
                             hal_gpio_output_t init);





 
uint16_t hal_gpio_input_read(reg_gpio_t *port);





 
uint16_t hal_gpio_output_read(reg_gpio_t *port);





 
void hal_gpio_output_write(reg_gpio_t *port, uint16_t value);





 
void hal_gpio_bit_set(reg_gpio_t *port, uint16_t pins);





 
void hal_gpio_bit_reset(reg_gpio_t *port, uint16_t pins);





 
void hal_gpio_bit_toggle(reg_gpio_t *port, uint16_t pins);







 
void hal_gpio_irq_set(reg_gpio_t *port, 
                      uint16_t pins, 
                      hal_gpio_trg_t edge,
                      hal_bool_t status);





 
hal_bool_t hal_gpio_irq_status(uint16_t pin);




 
void hal_gpio_irq_clear(uint16_t pin);

#line 33 "C:\\Users\\gpiol\\AppData\\Local\\Arm\\Packs\\InES\\CTBoard14_DFP\\4.0.2\\Device\\Include\\system_ctboard.h"
#line 1 "C:\\Users\\gpiol\\AppData\\Local\\Arm\\Packs\\InES\\CTBoard14_DFP\\4.0.2\\HAL\\Include\\hal_fmc.h"







 







 

 




 
#line 25 "C:\\Users\\gpiol\\AppData\\Local\\Arm\\Packs\\InES\\CTBoard14_DFP\\4.0.2\\HAL\\Include\\hal_fmc.h"



 




 
typedef enum {
    HAL_FMC_SRAM_BANK1 = 0u,     
    HAL_FMC_SRAM_BANK2 = 1u,     
    HAL_FMC_SRAM_BANK3 = 2u,     
    HAL_FMC_SRAM_BANK4 = 3u      
} hal_fmc_bank_t;





 
typedef enum {
    HAL_FMC_TYPE_SRAM = 0u,      
    HAL_FMC_TYPE_PSRAM = 1u      
} hal_fmc_memory_type_t;





 
typedef enum {
    HAL_FMC_WIDTH_8B = 0u,       
    HAL_FMC_WIDTH_16B = 1u,      
    HAL_FMC_WIDTH_32B = 2u       
} hal_fmc_memory_width_t;





 
typedef enum {
    HAL_FMC_ACCESS_MODE_A = 0u,      
    HAL_FMC_ACCESS_MODE_B = 1u,      
    HAL_FMC_ACCESS_MODE_C = 2u,      
    HAL_FMC_ACCESS_MODE_D = 3u,      
} hal_fmc_access_mode_t;





 
typedef struct {
    hal_bool_t address_mux;          
    hal_fmc_memory_type_t type;      
    hal_fmc_memory_width_t width;    
    hal_bool_t read_burst;           
    hal_bool_t write_enable;         
    hal_bool_t write_burst;          
    hal_bool_t continous_clock;      
} hal_fmc_sram_init_t;





 
typedef struct {
    uint8_t bus_turnaround;          
     
    uint8_t address_setup;           
    uint8_t address_hold;            
    uint8_t data_setup;              
     
    uint8_t clk_divider;             
    uint8_t data_latency;            
    hal_fmc_access_mode_t mode;      
} hal_fmc_sram_timing_t;



 




 
void hal_fmc_reset(hal_fmc_bank_t bank)
__attribute__((deprecated("Please use FMC_RESET().")));






 
void hal_fmc_init_sram(hal_fmc_bank_t bank, 
                       hal_fmc_sram_init_t init, 
                       hal_fmc_sram_timing_t timing);


#line 34 "C:\\Users\\gpiol\\AppData\\Local\\Arm\\Packs\\InES\\CTBoard14_DFP\\4.0.2\\Device\\Include\\system_ctboard.h"
#line 1 "C:\\Users\\gpiol\\AppData\\Local\\Arm\\Packs\\InES\\CTBoard14_DFP\\4.0.2\\HAL\\Include\\hal_pwr.h"







 







 

 




 
#line 25 "C:\\Users\\gpiol\\AppData\\Local\\Arm\\Packs\\InES\\CTBoard14_DFP\\4.0.2\\HAL\\Include\\hal_pwr.h"



 




 
typedef enum {
    HAL_PWR_REGULATOR_MAIN = 0u,
    HAL_PWR_REGULATOR_LOWPOWER = 1u
} hal_pwr_regulator_t;




 
typedef enum {
    HAL_PWR_LP_ENTRY_WFI = 0u,
    HAL_PWR_LP_ENTRY_WFE = 1u
} hal_pwr_lp_entry_t;



 



 
void hal_pwr_reset(void)
__attribute__((deprecated("Please use PWR_RESET().")));





 
hal_bool_t hal_pwr_set_backup_domain(hal_bool_t status);




 
void hal_pwr_set_backup_access(hal_bool_t status);




 
void hal_pwr_set_wakeup_pin(hal_bool_t status);




 
void hal_pwr_set_flash_powerdown(hal_bool_t status);





 
hal_bool_t hal_pwr_set_overdrive(hal_bool_t status);





 
hal_bool_t hal_pwr_set_underdrive(hal_bool_t status);













 

#line 35 "C:\\Users\\gpiol\\AppData\\Local\\Arm\\Packs\\InES\\CTBoard14_DFP\\4.0.2\\Device\\Include\\system_ctboard.h"
#line 1 "C:\\Users\\gpiol\\AppData\\Local\\Arm\\Packs\\InES\\CTBoard14_DFP\\4.0.2\\HAL\\Include\\hal_rcc.h"







 







 

 




 
#line 25 "C:\\Users\\gpiol\\AppData\\Local\\Arm\\Packs\\InES\\CTBoard14_DFP\\4.0.2\\HAL\\Include\\hal_rcc.h"



 




 
typedef enum {
    HAL_RCC_OSC_HSI = 0u,
    HAL_RCC_OSC_HSE = 16u,
    HAL_RCC_OSC_PLL = 24u,
    HAL_RCC_OSC_PLLI2S = 26u,
    HAL_RCC_OSC_PLLSAI = 28u
} hal_rcc_osc_t;





 
typedef enum {
    HAL_RCC_HPRE_1 = 0u,
    HAL_RCC_HPRE_2 = 8u,
    HAL_RCC_HPRE_4 = 9u,
    HAL_RCC_HPRE_8 = 10u,
    HAL_RCC_HPRE_16 = 11u,
    HAL_RCC_HPRE_64 = 12u,
    HAL_RCC_HPRE_128 = 13u,
    HAL_RCC_HPRE_256 = 14u,
    HAL_RCC_HPRE_512 = 15u
} hal_rcc_hpre_t;





 
typedef enum {
    HAL_RCC_PPRE_2 = 4u,
    HAL_RCC_PPRE_4 = 5u,
    HAL_RCC_PPRE_8 = 6u,
    HAL_RCC_PPRE_16 = 7u
} hal_rcc_ppre_t;





 
typedef struct {
    hal_rcc_osc_t source;
    uint16_t n_factor;
    uint8_t p_divider;
    uint8_t q_divider;
    uint8_t r_divider;
     
    uint8_t m_divider;
} hal_rcc_pll_init_t;





 
typedef struct {
    hal_rcc_osc_t osc;
    hal_rcc_hpre_t hpre;
    hal_rcc_ppre_t ppre1;
    hal_rcc_ppre_t ppre2;
} hal_rcc_clk_init_t;



 



 
void hal_rcc_reset(void);





 
void hal_rcc_set_peripheral(hal_peripheral_t peripheral, hal_bool_t status)
__attribute__((deprecated("Please use XXX_ENABLE() or XXX_DISABLE().")));








 
hal_bool_t hal_rcc_set_osc(hal_rcc_osc_t osc, hal_bool_t status);






 
void hal_rcc_setup_pll(hal_rcc_osc_t pll, hal_rcc_pll_init_t init);




 
void hal_rcc_setup_clock(hal_rcc_clk_init_t init);


#line 36 "C:\\Users\\gpiol\\AppData\\Local\\Arm\\Packs\\InES\\CTBoard14_DFP\\4.0.2\\Device\\Include\\system_ctboard.h"



 







 
void system_enter_run(void);


 




 
void system_enter_sleep(hal_pwr_lp_entry_t entry);






 
void system_enter_stop(hal_pwr_regulator_t regulator, 
                       hal_pwr_lp_entry_t entry);



 
void system_enter_standby(void);

#line 43 "RTE\\Device\\CT_Board_HS14_M0\\system_ctboard.c"
#line 44 "RTE\\Device\\CT_Board_HS14_M0\\system_ctboard.c"
#line 1 "C:\\Users\\gpiol\\AppData\\Local\\Arm\\Packs\\InES\\CTBoard14_DFP\\4.0.2\\Device\\Include\\reg_ctboard.h"







 





 



#line 19 "C:\\Users\\gpiol\\AppData\\Local\\Arm\\Packs\\InES\\CTBoard14_DFP\\4.0.2\\Device\\Include\\reg_ctboard.h"



 




 
typedef union {
    struct {
        volatile uint8_t LED7_0;     
        volatile uint8_t LED15_8;    
        volatile uint8_t LED23_16;   
        volatile uint8_t LED31_24;   
    } BYTE;
    struct {
        volatile uint16_t LED15_0;   
        volatile uint16_t LED31_16;  
    } HWORD;
    volatile uint32_t WORD;          
} reg_ct_led_t;

#line 48 "C:\\Users\\gpiol\\AppData\\Local\\Arm\\Packs\\InES\\CTBoard14_DFP\\4.0.2\\Device\\Include\\reg_ctboard.h"



 




 
typedef union {
    struct {
        volatile uint8_t DS0;        
        volatile uint8_t DS1;        
        volatile uint8_t DS2;        
        volatile uint8_t DS3;        
    } BYTE;
    struct {
        volatile uint16_t DS1_0;     
        volatile uint16_t DS3_2;     
    } HWORD;
    volatile uint32_t WORD;          
} reg_ct_seg7_raw_t;





 
typedef union {
    struct {
        volatile uint8_t DS1_0;      
        volatile uint8_t DS3_2;      
    } BYTE;
    volatile uint16_t HWORD;         
} reg_ct_seg7_bin_t;
	






 
typedef struct {
    reg_ct_seg7_raw_t RAW;           
    reg_ct_seg7_bin_t BIN;           
} reg_ct_seg7_t;

#line 102 "C:\\Users\\gpiol\\AppData\\Local\\Arm\\Packs\\InES\\CTBoard14_DFP\\4.0.2\\Device\\Include\\reg_ctboard.h"


 




 
typedef union {
    struct {
        volatile uint8_t S7_0;       
        volatile uint8_t S15_8;      
        volatile uint8_t S23_16;     
        volatile uint8_t S31_24;     
    } BYTE;
    struct {
        volatile uint16_t S15_0;     
        volatile uint16_t S31_16;    
    } HWORD;
    volatile uint32_t WORD;          
} reg_ct_dipsw_t;

#line 130 "C:\\Users\\gpiol\\AppData\\Local\\Arm\\Packs\\InES\\CTBoard14_DFP\\4.0.2\\Device\\Include\\reg_ctboard.h"


 

#line 140 "C:\\Users\\gpiol\\AppData\\Local\\Arm\\Packs\\InES\\CTBoard14_DFP\\4.0.2\\Device\\Include\\reg_ctboard.h"



 

#line 151 "C:\\Users\\gpiol\\AppData\\Local\\Arm\\Packs\\InES\\CTBoard14_DFP\\4.0.2\\Device\\Include\\reg_ctboard.h"


 




 
typedef struct {
    volatile uint16_t RED;           
    volatile uint16_t GREEN;         
    volatile uint16_t BLUE;          
} reg_ct_lcd_bg_t;





 
typedef union {
    struct {
        volatile uint8_t B7_0;       
        volatile uint8_t B15_8;      
        volatile uint8_t B23_16;     
        volatile uint8_t B31_24;     
        volatile uint8_t B39_32;     
        volatile uint8_t B47_40;     
        volatile uint8_t B55_48;     
        volatile uint8_t B63_56;     
        volatile uint8_t B71_64;     
        volatile uint8_t B79_72;     
        volatile uint8_t B87_80;     
        volatile uint8_t B95_88;     
        volatile uint8_t B103_96;    
        volatile uint8_t B111_104;   
        volatile uint8_t B119_112;   
        volatile uint8_t B127_120;   
    } BYTE;
    struct {
        volatile uint16_t B15_0;     
        volatile uint16_t B31_16;    
        volatile uint16_t B47_32;    
        volatile uint16_t B63_48;    
        volatile uint16_t B79_64;    
        volatile uint16_t B95_80;    
        volatile uint16_t B111_96;   
        volatile uint16_t B127_112;  
    } HWORD;
    struct {
        volatile uint32_t B31_0;     
        volatile uint32_t B63_32;    
        volatile uint32_t B95_64;    
        volatile uint32_t B127_96;   
    } WORD;
    struct {
        volatile uint64_t B63_0;     
        volatile uint64_t B127_64;   
    } DWORD;
} reg_ct_lcd_bin_t;







 
typedef struct {
    volatile uint8_t ASCII[40];      
    uint8_t RESERVED[8];
    reg_ct_lcd_bin_t BIN;            
    reg_ct_lcd_bg_t BG;              
} reg_ct_lcd_t;


#line 232 "C:\\Users\\gpiol\\AppData\\Local\\Arm\\Packs\\InES\\CTBoard14_DFP\\4.0.2\\Device\\Include\\reg_ctboard.h"



 




 
typedef union {
    struct {
        volatile uint8_t P1;         
        volatile uint8_t P2;         
        volatile uint8_t P3;         
        volatile uint8_t P4;         
    } BYTE;
    struct {
        volatile uint16_t P2_1;      
        volatile uint16_t P4_3;      
    } HWORD;
    volatile uint32_t WORD;          
} reg_ct_gpio_port_t;
	






 
typedef struct {
    reg_ct_gpio_port_t OUT;          
    uint8_t RESERVED[12];
    reg_ct_gpio_port_t IN;           
} reg_ct_gpio_t;


#line 275 "C:\\Users\\gpiol\\AppData\\Local\\Arm\\Packs\\InES\\CTBoard14_DFP\\4.0.2\\Device\\Include\\reg_ctboard.h"
 
#line 45 "RTE\\Device\\CT_Board_HS14_M0\\system_ctboard.c"



 





 








 

static void init_SystemClock(void);
static void init_FPU(void);
static void init_FMC_SRAM(void);
static void init_LCD(void);



 



 
void __system(void)
{
    system_enter_run();
}




 
void system_enter_run(void)
{
     
    init_SystemClock();
    
     
    init_FPU();
    
     
    init_FMC_SRAM();
    
     
    init_LCD();
}




 
void system_enter_sleep(hal_pwr_lp_entry_t entry)
{
     
}




 
void system_enter_stop(hal_pwr_regulator_t regulator, hal_pwr_lp_entry_t entry)
{
     
}




 
void system_enter_standby(void)
{
     
}



 




 
static void init_SystemClock(void)
{
    hal_rcc_pll_init_t pll_init;
    hal_rcc_clk_init_t clk_init;
    
     
    ( (( (reg_rcc_t *) 0x40023800 )->APB1ENR) |= (( 0x1 << 28u )) );
    
     
    hal_rcc_reset();
    do { ( ((( (reg_rcc_t *) 0x40023800 )->APB1RSTR)) |= ((( 0x1 << 28u ))) ); ( ((( (reg_rcc_t *) 0x40023800 )->APB1RSTR)) &= ~((( 0x1 << 28u ))) ); } while(0);
    
     
    if (hal_rcc_set_osc(HAL_RCC_OSC_HSE, ENABLE)) {
         
        ( (reg_rcc_t *) 0x40023800 )->APB1ENR |= 0x00000000;
        ( (reg_pwr_t *) 0x40007000 )->CR |= 0x0000c000;
        
         
        pll_init.source = HAL_RCC_OSC_HSE;
        pll_init.m_divider = 4u;
        pll_init.n_factor = 168u;
        pll_init.p_divider = 2u;
        pll_init.q_divider = 7u;
        hal_rcc_setup_pll(HAL_RCC_OSC_PLL, pll_init);
        
         
        hal_rcc_set_osc(HAL_RCC_OSC_PLL, ENABLE);
        
         
        hal_pwr_set_overdrive(ENABLE); 
        
        
 
        ( (reg_flash_t *) 0x40023c00 )->ACR = 0x00000705;
        
         
        clk_init.osc = HAL_RCC_OSC_PLL;
        clk_init.hpre = HAL_RCC_HPRE_2;     
        clk_init.ppre1 = HAL_RCC_PPRE_2;    
        clk_init.ppre2 = HAL_RCC_PPRE_2;    
        hal_rcc_setup_clock(clk_init);
        
    } else {
        
 
    }   
}




 
static void init_FPU(void)
{
#line 197 "RTE\\Device\\CT_Board_HS14_M0\\system_ctboard.c"
}





 
static void init_FMC_SRAM(void)
{

    
    hal_gpio_output_t gpio_init;
    hal_fmc_sram_init_t sram_init;
    hal_fmc_sram_timing_t sram_timing;
    
     
    ( (( (reg_rcc_t *) 0x40023800 )->AHB1ENR) |= (( 0x1 << 3u )) );
    ( (( (reg_rcc_t *) 0x40023800 )->AHB1ENR) |= (( 0x1 << 4u )) );
    ( (( (reg_rcc_t *) 0x40023800 )->AHB1ENR) |= (( 0x1 << 5u )) );
    ( (( (reg_rcc_t *) 0x40023800 )->AHB1ENR) |= (( 0x1 << 6u )) );
    ( (( (reg_rcc_t *) 0x40023800 )->AHB3ENR) |= (( 0x1 << 0u )) );
    
     
    gpio_init.pupd = HAL_GPIO_PUPD_NOPULL;
    gpio_init.out_speed = HAL_GPIO_OUT_SPEED_50MHZ;
    gpio_init.out_type = HAL_GPIO_OUT_TYPE_PP;
    
     
    gpio_init.pins = 0xfffb;
    hal_gpio_init_alternate(( (reg_gpio_t *) 0x40020c00 ), HAL_GPIO_AF_FMC, gpio_init);
    
     
    gpio_init.pins = 0xffff;
    hal_gpio_init_alternate(( (reg_gpio_t *) 0x40021000 ), HAL_GPIO_AF_FMC, gpio_init);
    
     
    gpio_init.pins = 0xf03f;
    hal_gpio_init_alternate(( (reg_gpio_t *) 0x40021400 ), HAL_GPIO_AF_FMC, gpio_init);
    
     
    gpio_init.pins = 0x363f;
    hal_gpio_init_alternate(( (reg_gpio_t *) 0x40021800 ), HAL_GPIO_AF_FMC, gpio_init);
    
    
     
    sram_init.address_mux = DISABLE;
    sram_init.type = HAL_FMC_TYPE_PSRAM;
    sram_init.width = HAL_FMC_WIDTH_16B;
    sram_init.read_burst = ENABLE;
    sram_init.write_enable = ENABLE;
    sram_init.write_burst = ENABLE;
    sram_init.continous_clock = ENABLE;
    
    sram_timing.bus_turnaround = 1u;
    sram_timing.clk_divider = 15u;
    sram_timing.data_latency = 2u;
    
    hal_fmc_init_sram(HAL_FMC_SRAM_BANK1, sram_init, sram_timing);   
    
    
     
    sram_init.address_mux = DISABLE;
    sram_init.type = HAL_FMC_TYPE_SRAM;
    sram_init.width = HAL_FMC_WIDTH_16B;
    sram_init.read_burst = DISABLE;
    sram_init.write_enable = DISABLE;
    sram_init.write_burst = DISABLE;
    sram_init.continous_clock = DISABLE;
    
    sram_timing.bus_turnaround = 1u;
    sram_timing.address_setup = 11u;
    sram_timing.address_hold = 5u;
    sram_timing.data_setup = 11u;
    sram_timing.mode = HAL_FMC_ACCESS_MODE_A;
    
    hal_fmc_init_sram(HAL_FMC_SRAM_BANK2, sram_init, sram_timing);
    

}






 
static void init_LCD(void)
{

    uint32_t wait_for_lcd = 0x1fff;    
    for(; wait_for_lcd > 0; wait_for_lcd--);     

}

