 # ! / u s r / b i n / e n v   b a s h 
 
 
 

 
       s l e e p   1 2 0 
 
       m a p f i l e = " / s t e a m c m d / r u s t / s e r v e r / $ { I D E N T I T Y } " 
       f i l e n a m e = $ ( f i n d   " $ { m a p f i l e : ? } "   - t y p e   f   - n a m e   " p r o c e d u r a l m a p . * . m a p "   - p r i n t ) 
       f i l e d a t e = $ ( d a t e   - r   $ f i l e n a m e   + ' % d / % m ' ) 
       W I P E D _ T I T L E = " s e r v e r . h o s t n a m e   \ " $ N A M E :     W i p e d   $ f i l e d a t e \ " " 
       e x p o r t   W I P E D _ T I T L E 
       c h m o d   + x   a p p s / t i t l e _ a p p / a p p . j s 
       . / a p p s / t i t l e _ a p p / a p p . j s   & 
 
