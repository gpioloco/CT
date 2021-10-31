#line 1 "RTE\\HAL\\CT_Board_HS14_M0\\hal_gpio.c"







 






 

 
#line 1 "C:\\Users\\gpiol\\AppData\\Local\\Arm\\Packs\\InES\\CTBoard14_DFP\\4.0.2\\HAL\\Include\\hal_gpio.h"







 







 

 




 
#line 1 "C:\\Users\\gpiol\\AppData\\Local\\Arm\\Packs\\InES\\CTBoard14_DFP\\4.0.2\\Device\\Include\\reg_stm32f4xx.h"







 





 



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

#line 19 "RTE\\HAL\\CT_Board_HS14_M0\\hal_gpio.c"



 







 

static uint32_t create_pattern_mask(uint16_t pins,
                                    uint8_t pattern,
                                    uint8_t pattern_bit_width);
static uint16_t intercept_overwrite_register(reg_gpio_t *port, uint16_t pins);
static uint8_t get_syscfg_mask(reg_gpio_t *port);



 



 
void hal_gpio_reset(reg_gpio_t *port)
{
    if(port == ( (reg_gpio_t *) 0x40020000 )) {
         
        port->MODER = 0xa8000000;
        port->OSPEEDR = 0x00000000;
        port->PUPDR = 0x64000000;
    }
    else if (port == ( (reg_gpio_t *) 0x40020400 )) {
         
        port->MODER = 0x00000280;
        port->OSPEEDR = 0x000000c0;
        port->PUPDR = 0x00000100;
    } else {
         
        port->MODER = 0x00000000;
        port->OSPEEDR = 0x00000000;
        port->PUPDR = 0x00000000;
    }
    
    port->OTYPER = 0x00000000;
    port->AFRL = 0x00000000;
    port->AFRH = 0x00000000;
    port->ODR = 0x00000000;
}



 
void hal_gpio_init_input(reg_gpio_t *port, hal_gpio_input_t init)
{
     
    init.pins = intercept_overwrite_register(port, init.pins);

     
    port->MODER &= ~create_pattern_mask(init.pins, 0x3, 2u);
    port->MODER |= create_pattern_mask(init.pins, HAL_GPIO_MODE_IN, 2u);

     
    port->PUPDR &= ~create_pattern_mask(init.pins, 0x3, 2u);
    port->PUPDR |= create_pattern_mask(init.pins, init.pupd, 2u);
}




 
void hal_gpio_init_analog(reg_gpio_t *port, hal_gpio_input_t init)
{
     
    hal_gpio_init_input(port, init);
    
     
    port->MODER &= ~create_pattern_mask(init.pins, 0x3, 2u);
    port->MODER |= create_pattern_mask(init.pins, HAL_GPIO_MODE_AN, 2u);
}




 
void hal_gpio_init_output(reg_gpio_t *port, hal_gpio_output_t init)
{
     
    init.pins = intercept_overwrite_register(port, init.pins);

     
    port->MODER &= ~create_pattern_mask(init.pins, 0x3, 2u);
    port->MODER |= create_pattern_mask(init.pins, HAL_GPIO_MODE_OUT, 2u);

     
    port->PUPDR &= ~create_pattern_mask(init.pins, 0x3, 2u);
    port->PUPDR |= create_pattern_mask(init.pins, init.pupd, 2u);    

     
    port->OSPEEDR &= ~create_pattern_mask(init.pins, 0x3, 2u);
    port->OSPEEDR |= create_pattern_mask(init.pins, init.out_speed, 2u); 

     
    port->OTYPER &= ~init.pins;
    if(init.out_type == HAL_GPIO_OUT_TYPE_OD){
        port->OTYPER |= init.pins;
    }
}




 
void hal_gpio_init_alternate(reg_gpio_t *port, 
                             hal_gpio_af_t af_mode,
                             hal_gpio_output_t init)
{
     
    hal_gpio_init_output(port, init);
    
     
    port->MODER &= ~create_pattern_mask(init.pins, 0x3, 2u);
    port->MODER |= create_pattern_mask(init.pins, HAL_GPIO_MODE_AF, 2u);
    
     
    port->AFRL &= ~create_pattern_mask(init.pins, 0xf, 4u);
    port->AFRL |= create_pattern_mask(init.pins, af_mode, 4u);
    port->AFRH &= ~create_pattern_mask((init.pins >> 8), 0xf, 4u);
    port->AFRH |= create_pattern_mask((init.pins >> 8), af_mode, 4u);
}




 
uint16_t hal_gpio_input_read(reg_gpio_t *port)
{
    return (uint16_t) port->IDR;
}




 
uint16_t hal_gpio_output_read(reg_gpio_t *port)
{
    return (uint16_t) port->ODR;
}




 
void hal_gpio_output_write(reg_gpio_t *port, uint16_t port_value)
{
     
    port_value = intercept_overwrite_register(port, port_value);
    port->ODR = port_value;
}




 
void hal_gpio_bit_set(reg_gpio_t *port, uint16_t pins)
{
     
    pins = intercept_overwrite_register(port, pins);

     
    if (pins != 0) {
        port->BSRR = pins;
    }
}




 
void hal_gpio_bit_reset(reg_gpio_t *port, uint16_t pins)
{
     
    pins = intercept_overwrite_register(port, pins);

     
    if (pins != 0) {
        port->BSRR = (pins << 16);
    }
}




 
void hal_gpio_bit_toggle(reg_gpio_t *port, uint16_t pins)
{
    uint16_t pattern;

     
    pins = intercept_overwrite_register(port, pins);

     
    if (pins != 0) {
         
        pattern = hal_gpio_output_read(port);
        pattern = ~pattern;

         
        pattern &= pins;

        port->ODR = pattern;
    }
}




 
void hal_gpio_irq_set(reg_gpio_t *port, 
                      uint16_t pins, 
                      hal_gpio_trg_t edge,
                      hal_bool_t status)
{
    uint8_t syscfg_bank, nvic_bank, syscfg_shift, exti_line;
    uint32_t exticr_mask;
    
    for (exti_line = 0u; exti_line < 16u; exti_line++) {
        if (pins & (0x1 << exti_line)) {
            syscfg_bank = exti_line / 4u;
            syscfg_shift = exti_line % 4u;
            nvic_bank = (exti_line < 10u) ? 0u : 1u;
            
            if (status == ENABLE) {                
                 
                if (edge & HAL_GPIO_TRG_POS) {
                    ( (reg_exti_t *) 0x40013c00 )->RTSR |= (0x1 << exti_line);
                }
                if (edge & HAL_GPIO_TRG_NEG) {
                    ( (reg_exti_t *) 0x40013c00 )->FTSR |= (0x1 << exti_line);
                }
                 
                exticr_mask = get_syscfg_mask(port);
                if (syscfg_bank == 0u) {
                    ( (reg_syscfg_t *) 0x40013800 )->EXTICR1 &= ~(0xf << syscfg_shift);
                    ( (reg_syscfg_t *) 0x40013800 )->EXTICR1 |= (exticr_mask << syscfg_shift);
                } else if (syscfg_bank == 1u) {
                    ( (reg_syscfg_t *) 0x40013800 )->EXTICR2 &= ~(0xf << syscfg_shift);
                    ( (reg_syscfg_t *) 0x40013800 )->EXTICR2 |= (exticr_mask << syscfg_shift);
                } else if (syscfg_bank == 2u) {
                    ( (reg_syscfg_t *) 0x40013800 )->EXTICR3 &= ~(0xf << syscfg_shift);
                    ( (reg_syscfg_t *) 0x40013800 )->EXTICR3 |= (exticr_mask << syscfg_shift);
                } else if (syscfg_bank == 3u) {
                    ( (reg_syscfg_t *) 0x40013800 )->EXTICR4 &= ~(0xf << syscfg_shift);
                    ( (reg_syscfg_t *) 0x40013800 )->EXTICR4 |= (exticr_mask << syscfg_shift);
                }

                 
                ( (reg_exti_t *) 0x40013c00 )->IMR |= (0x1 << exti_line);
                if (nvic_bank == 0u) {
                    ( (reg_nvic_t *) 0xe000e100 )->ISER0 |= ((exti_line <  5u) ? (0x1 << (exti_line + ( 6u))) :
                                    (exti_line < 10u) ? (23u) : ( 8u));                    
                } else if (nvic_bank == 1u) {
                    ( (reg_nvic_t *) 0xe000e100 )->ISER1 |= ((exti_line <  5u) ? (0x1 << (exti_line + ( 6u))) :
                                              (exti_line < 10u) ? (23u) : ( 8u));                  
                } else if (nvic_bank == 2u) {
                    ( (reg_nvic_t *) 0xe000e100 )->ISER2 |= ((exti_line <  5u) ? (0x1 << (exti_line + ( 6u))) :
                                              (exti_line < 10u) ? (23u) : ( 8u));                   
                }

            } else {
                 
                ( (reg_exti_t *) 0x40013c00 )->IMR &= ~(0x1 << exti_line);
                if (nvic_bank == 0u) {
                    ( (reg_nvic_t *) 0xe000e100 )->ICER0 |= ((exti_line <  5u) ? (0x1 << (exti_line + ( 6u))) :
                                              (exti_line < 10u) ? (23u) : ( 8u));                    
                } else if (nvic_bank == 1u) {
                    ( (reg_nvic_t *) 0xe000e100 )->ICER1 |= ((exti_line <  5u) ? (0x1 << (exti_line + ( 6u))) :
                                              (exti_line < 10u) ? (23u) : ( 8u));                  
                } else if (nvic_bank == 2u) {
                    ( (reg_nvic_t *) 0xe000e100 )->ICER2 |= ((exti_line <  5u) ? (0x1 << (exti_line + ( 6u))) :
                                              (exti_line < 10u) ? (23u) : ( 8u));
                }
            }
        }
    }
    
}




 
hal_bool_t hal_gpio_irq_status(uint16_t pin)
{
    hal_bool_t status = DISABLED;
    
    if ((( (reg_exti_t *) 0x40013c00 )->IMR && pin) &&
        (( (reg_exti_t *) 0x40013c00 )->PR && pin)) {
        status = ENABLED;
    }
    
    return status;
}




 
void hal_gpio_irq_clear(uint16_t pin)
{
    ( (reg_exti_t *) 0x40013c00 )->PR |= pin;
}



 













 
static uint32_t create_pattern_mask(uint16_t pins,
                                    uint8_t pattern,
                                    uint8_t pattern_bit_width)
{
    const uint8_t mask_bit_width = 32u;
    const uint16_t pin1_mask = 1u;

    uint8_t pos, end;
    uint32_t mask = 0u;

    if (pattern_bit_width == 2u || pattern_bit_width == 4u) {
         
        end = mask_bit_width / pattern_bit_width;
        for (pos = 0; pos < end; pos++) {
            if (pins & pin1_mask) {
                mask |= pattern << (pos * pattern_bit_width);
            }
            pins >>= 1;
        }
    } else {
         
        mask = 0u;
    }

    return mask;
}









 
static uint16_t intercept_overwrite_register(reg_gpio_t *port, uint16_t pins){
    if (port == ( (reg_gpio_t *) 0x40020000 ) || port == ( (reg_gpio_t *) 0x40020400 )){
        pins &= 0x0FFF;
    }
    return pins;
}






 
static uint8_t get_syscfg_mask(reg_gpio_t *port)
{
    return ((port == ( (reg_gpio_t *) 0x40020000 )) ? 0u :
            (port == ( (reg_gpio_t *) 0x40020400 )) ? 1u :
            (port == ( (reg_gpio_t *) 0x40020800 )) ? 2u :
            (port == ( (reg_gpio_t *) 0x40020c00 )) ? 3u :
            (port == ( (reg_gpio_t *) 0x40021000 )) ? 4u :
            (port == ( (reg_gpio_t *) 0x40021400 )) ? 5u :
            (port == ( (reg_gpio_t *) 0x40021800 )) ? 6u :
            (port == ( (reg_gpio_t *) 0x40021c00 )) ? 7u :
            (port == ( (reg_gpio_t *) 0x40022000 )) ? 8u :
            (port == ( (reg_gpio_t *) 0x40022400 )) ? 9u : 10u);
}
