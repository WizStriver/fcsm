        ??  ??                  ??      ?? ??     0 	        +   ? @? @  ? @ @?   @y @4  ? @? @ A  ? @? @PA  ? @? @?D  ? @? @?G   @ @LH   @ @?H   @ @?I  # @# @?L  % @% @?M  ( @* @Q  0 @0 @?T  5 @9 @$U  ? ?? ?pX  ? ?? ??X   ? ??Y  
 ?
 ? [   ? ??[   ? ?h^   ? ?(_   ?" ??_  & ?& ??j  + ?- ?k  / ?/ ??m  4 ?4 ?Po  ? ?? ??q   ? ?0r  ? ?? ??r  ? ?? ?$u  ? ?? ??u  ? ?? ??v    ? ?Dw   ? ?<y   ?	 ??y   ? ?8|   ? ??~   ? ?(?  $ ?$ ???  ' ?' ?(?  . ?. ?ȃ  1 ?3 ?x?  ?	 F C S M :   T h e   F l e x i b l e - C o n f i g u r a b l e   S e r v i c e   M a n a g e r  
 V e r s i o n   % s   % s ,   % s  
 U s a g e :   f c s m   < o p t i o n >   [ < a r g s >   . . . ]  
  
 T o   i n s t a l l   a   s e r v i c e   w i t h o u t   c o n f i r m a t i o n :  
  
                 f c s m   i n s t a l l   < s e r v i c e n a m e >   < a p p >   [ < a r g s >   . . . ]  
  
 T o   i n s t a l l   m u l t i p l e   s e r v i c e   w i t h o u t   c o n f i r m a t i o n :  
  
                 f c s m   i n s t a l l   - m   < s e r v i c e n a m e >   < a p p >   [ < a r g s >   . . . ] [   ,   < s e r v i c e n a m e >   < a p p >   [ < a r g s >   . . . ] ] [ ,   . . . ]  
  
 T o   i n s t a l l   s e r v i c e   w i t h   c o n f   f i l e :  
  
                 f c s m   - c   < c o n f i g f i l e n a m e >  
  
 T e s t   t h e   s y n t a x   o f   c o n f   f i l e :  
  
                 f c s m   - t   < c o n f i g f i l e n a m e >  
  
 C r e a t e   a   c o n f   f i l e   t e m p l a t e :  
  
                 f c s m   - c   t e m p l a t e  
  
 T o   r e t r i e v e   o r   e d i t   s e r v i c e   p a r a m e t e r s   d i r e c t l y :  
  
                 f c s m   d u m p   < s e r v i c e n a m e >  
  
                 f c s m   g e t   < s e r v i c e n a m e >   < p a r a m e t e r >   [ < s u b p a r a m e t e r > ]  
  
                 f c s m   s e t   < s e r v i c e n a m e >   < p a r a m e t e r >   [ < s u b p a r a m e t e r > ]   < v a l u e >  
  
                 f c s m   r e s e t   < s e r v i c e n a m e >   < p a r a m e t e r >   [ < s u b p a r a m e t e r > ]  
  
 T o   r e m o v e   a   s e r v i c e   w i t h o u t   c o n f i r m a t i o n :  
  
                 f c s m   r e m o v e   < s e r v i c e n a m e >   c o n f i r m  
  
 T o   m a n a g e   a   s e r v i c e :  
  
                 f c s m   s t a r t   < s e r v i c e n a m e >  
  
                 f c s m   s t o p   < s e r v i c e n a m e >  
  
                 f c s m   r e s t a r t   < s e r v i c e n a m e >  
  
                 f c s m   s t a t u s   < s e r v i c e n a m e >  
  
                 f c s m   s t a t u s c o d e   < s e r v i c e n a m e >  
  
                 f c s m   r o t a t e   < s e r v i c e n a m e >  
  
                 f c s m   p r o c e s s e s   < s e r v i c e n a m e >  
     ? {  
         " s e r v i c e s " :   [  
                 {  
                         " n a m e " :   " F C S M S e r v i c e 1 " ,  
                         " e x e " :   " f c s m . e x e " ,  
                         " f l a g s " :   " - c   f c s m . c n f " ,  
                         " d e s c r i p t i o n " :   " F C S M S e r v i c e 1 "  
                 } ,  
                 {  
                         " n a m e " :   " F C S M S e r v i c e 2 " ,  
                         " e x e " :   " f c s m . e x e " ,  
                         " f l a g s " :   " - c   f c s m . c n f " ,  
                         " d e s c r i p t i o n " :   " F C S M S e r v i c e 2 "  
                 }  
         ]  
 }  
   t  A d m i n i s t r a t o r   a c c e s s   i s   n e e d e d   t o   i n s t a l l   a   s e r v i c e .  
     l  A d m i n i s t r a t o r   a c c e s s   i s   n e e d e d   t o   e d i t   a   s e r v i c e .  
   p  A d m i n i s t r a t o r   a c c e s s   i s   n e e d e d   t o   r e m o v e   a   s e r v i c e .  
   ?  T o   r e m o v e   a   s e r v i c e   w i t h o u t   c o n f i r m a t i o n :   f c s m   r e m o v e   < s e r v i c e n a m e >   c o n f i r m  
   H  E r r o r   o p e n i n g   s e r v i c e   m a n a g e r !  
     x  E r r o r   q u e r y i n g   s e r v i c e   " % s " !  
 Q u e r y S e r v i c e C o n f i g ( ) :   % s  
     |  E r r o r   q u e r y i n g   s e r v i c e   " % s " !  
 Q u e r y S e r v i c e C o n f i g 2 ( % s ) :   % s  
   |  S e r v i c e   " % s "   i s   n o t   a   v a l i d   % s   s e r v i c e !  
 E x e c u t a b l e   i s   % s  
   L  S e r v i c e   " % s "   i s   n o t   a   % s   s e r v i c e !  
   L  T h e   f u l l   p a t h   t o   % s   i s   t o o   l o n g !  
     H  T h e   p r o g r a m   f l a g s   a r e   t o o   l o n g !  
   X  T h e   s e r v i c e   c o u n t   t o   i n s t a l l   i s   o v e r   5 !  
   L  I n s t a l l   m u l t i p l e   s e r v i c e s   f a i l e d !  
   \  I n s t a l l   s e r v i c e s   w i t h   c o n f i g   f i l e   f a i l e d !  
   d  % s   d o e s   n o t   e x i s t ,   o r   i n a d e q u a t e   p e r m i s s i o n s !  
   `  " s e r v i c e s "   k e y   i s   r e q u i r e d   i n   c o n f i g   f i l e !  
     X  " s e r v i c e s "   k e y   i s   e m p t y   i n   c o n f i g   f i l e !  
   H  F c s m   c o n f i g   f i l e   t e s t   s u c c e e d !  
     D  F c s m   c o n f i g   f i l e   t e s t   f a i l e d !  
   D  O u t   o f   m e m o r y   f o r   I m a g e P a t h !  
     d  E r r o r   c r e a t i n g   s e r v i c e !  
 C r e a t e S e r v i c e ( ) :   % s  
     ?  T h e   " L o g   o n   a s   a   s e r v i c e "   r i g h t   w a s   g r a n t e d   t o   a c c o u n t   % s .  
     ?  F a i l e d   t o   g r a n t   t h e   " L o g   o n   a s   a   s e r v i c e "   r i g h t   t o   a c c o u n t   % s !  
     0  L s a O p e n P o l i c y ( ) :   % s  
   ?  F a i l e d   t o   l o o k   u p   t h e   S I D   f o r   u s e r n a m e   % s !  
 L s a L o o k u p N a m e s ( ) :   % s  
     ?  F a i l e d   t o   i n i t i a l i s e   t h e   S I D   f o r   u s e r n a m e   % s !  
 I n i t i a l i z e S i d ( ) :   % s  
     ?  F a i l e d   t o   c h e c k   i f   % s   h a s   t h e   " L o g   o n   a s   a   s e r v i c e "   r i g h t !  
 L s a E n u m e r a t e A c c o u n t R i g h t s ( ) :   % s  
   <  L s a A d d A c c o u n t R i g h t s ( ) :   % s  
   l  E r r o r   e d i t i n g   s e r v i c e !  
 C h a n g e S e r v i c e C o n f i g ( ) :   % s  
   ?  E r r o r   d e l e t i n g   r e g i s t r y   v a l u e   % s   f o r   s e r v i c e   " % s " !  
 R e g D e l e t e V a l u e ( ) :   % s  
     h  I n v a l i d   p a r a m e t e r   " % s " .     V a l i d   p a r a m e t e r s   a r e :  
     X  P a r a m e t e r   " % s "   r e q u i r e s   a   s u b p a r a m e t e r !  
   |  P a r a m e t e r   " % s "   i s   o n l y   v a l i d   f o r   s e r v i c e s   m a n a g e d   b y   % s !  
     h  P a r a m e t e r   " % s "   h a s   n o   m e a n i n g f u l   d e f a u l t   v a l u e !  
   h  E r r o r   g e t t i n g   p a r a m e t e r   " % s "   f o r   s e r v i c e   " % s " !  
     h  E r r o r   s e t t i n g   p a r a m e t e r   " % s "   f o r   s e r v i c e   " % s " !  
     T  S e t   p a r a m e t e r   " % s "   f o r   s e r v i c e   " % s " .  
     t  R e s e t   p a r a m e t e r   " % s "   f o r   s e r v i c e   " % s "   t o   i t s   d e f a u l t .  
   p  I n v a l i d   e x i t   a c t i o n   " % s " .     V a l i d   e x i t   a c t i o n s   a r e :  
     d  I n v a l i d   s e r v i c e   t y p e   " % s " .     V a l i d   t y p e s   a r e :  
     ?  E r r o r   c o n f i g u r i n g   d e l a y e d   s t a r t u p   f o r   s e r v i c e   " % s " .     T h e   s e r v i c e   w i l l   s t a r t   a u t o m a t i c a l l y .  
 C h a n g e S e r v i c e C o n f i g 2 ( ) :   % s  
     d  I n v a l i d   s t a r t u p   t y p e   " % s " .     V a l i d   t y p e s   a r e :  
     t  I n v a l i d   p r o c e s s   p r i o r i t y   " % s " .     V a l i d   p r i o r i t i e s   a r e :  
   p  S e t t i n g   " % s "   r e q u i r e s   b o t h   a   u s e r n a m e   a n d   p a s s w o r d !  
   ?  S e r v i c e   t y p e   " % s "   i s   i n v a l i d   f o r   s e r v i c e   " % s " .  
 O n l y   s e r v i c e s   r u n n i n g   u n d e r   t h e   % s   a c c o u n t   m a y   b e   i n t e r a c t i v e .  
     l  E r r o r   s e t t i n g   s t a r t u p   p a r a m e t e r s   f o r   t h e   s e r v i c e !  
   T  S e r v i c e   " % s "   i n s t a l l e d   s u c c e s s f u l l y !  
     X  C a n ' t   o p e n   s e r v i c e !  
 O p e n S e r v i c e ( ) :   % s  
     d  C a n ' t   o p e n   s e r v i c e !  
 E n u m S e r v i c e s S t a t u s ( ) :   % s  
   8  E r r o r   d e l e t i n g   s e r v i c e !  
   P  S e r v i c e   " % s "   r e m o v e d   s u c c e s s f u l l y !  
     L  S e r v i c e   " % s "   e d i t e d   s u c c e s s f u l l y !  
   @  S e r v i c e s   c a n n o t   b e   r e n a m e d !  
   ? R e q u e s t e d   p r o c e s s o r   a f f i n i t y   r a n g e   % s   i s   n o t   a p p r o p r i a t e .  
 T h e   m a x i m a l   a f f i n i t y   r a n g e   i s   % s   o n   t h i s   s y s t e m .  
 T h e   r e q u e s t e d   a f f i n i t y   w i l l   b e   w r i t t e n   t o   t h e   r e g i s t r y   a s - i s .  
 N o t e ,   h o w e v e r ,   t h a t   t h e   e f f e c t i v e   a f f i n i t y   w i l l   b e   % s .  
     4 A f f i n i t y   s p e c i f i c a t i o n   " % s "   i s   i n v a l i d .  
 V a l i d   s p e c i f i c a t i o n s   a r e   o f   t h e   f o r m   " 0 - 2 , 4 - 6 , 1 0 , 1 5 "  
 I d e n t i f i e r s   m u s t   b e   i n   t h e   r a n g e   0 - % d   o n   t h i s   s y s t e m .  
     p  % s :   U n e x p e c t e d   s t a t u s   % s   i n   r e s p o n s e   t o   % s   c o n t r o l .  
   ?  F a i l e d   t o   l o o k   u p   t h e   u s e r n a m e   f o r   S I D .  
 L s a L o o k u p S i d s ( ) :   % s  
     <  F a i l e d   t o   c r e a t e   % s   S I D !  
     `  I n v a l i d   h o o k   e v e n t .     V a l i d   h o o k   e v e n t s   a r e :  
   ?  I n v a l i d   h o o k   a c t i o n   f o r   e v e n t   % s .     V a l i d   h o o k   a c t i o n s   a r e :  
     ?  I n v a l i d   h o o k   n a m e .     N a m e s   s h o u l d   b e   s p e c i f i e d   i n   t h e   f o r m   < e v e n t > / < a c t i o n > .  
   @  C r e a t e D i a l o g ( )   f a i l e d :  
 % s  
     T  N o   v a l i d   s e r v i c e   n a m e   w a s   s p e c i f i e d !  
     X  N o   v a l i d   e x e c u t a b l e   p a t h   w a s   s p e c i f i e d !  
   P  N o   v a l i d   a r g u m e n t s   w e r e   s p e c i f i e d !  
     4  M i s s i n g   a c c o u n t   n a m e !  
   4  I n v a l i d   a c c o u n t   n a m e !  
   P  M i s s i n g   o r   m i s m a t c h e d   p a s s w o r d ( s ) !  
     ,  I n v a l i d   p a s s w o r d !  
   4  I n v a l i d   d i s p l a y n a m e !  
     4  I n v a l i d   d e s c r i p t i o n !  
     4 E r r o r   c o n s t r u c t i n g   I m a g e P a t h ! \ n T h i s   r e a l l y   s h o u l d n ' t   h a p p e n .     Y o u   c o u l d   b e   o u t   o f   m e m o r y  
 o r   t h e   w o r l d   m a y   b e   a b o u t   t o   e n d   o r   s o m e t h i n g   e q u a l l y   b a d .  
     ?  E n v i r o n m e n t   s h o u l d   c o m p r i s e   s t r i n g s   o f   t h e   f o r m   K E Y = V A L U E .  
     4  I n v a l i d   d e p e n d e n c i e s !  
   ?  C o u l d n ' t   c r e a t e   s e r v i c e !  
 P e r h a p s   i t   i s   a l r e a d y   i n s t a l l e d . . .  
     ?  C o u l d n ' t   s e t   s t a r t u p   p a r a m e t e r s   f o r   t h e   s e r v i c e !  
 D e l e t i n g   t h e   s e r v i c e . . .  
   l  C o u l d n ' t   s e t   s t a r t u p   p a r a m e t e r s   f o r   t h e   s e r v i c e !  
     0  R e m o v e   t h e   s e r v i c e ?  
   p  C a n ' t   o p e n   s e r v i c e !  
 P e r h a p s   i t   i s n ' t   i n s t a l l e d . . .  
     ? C a n ' t   d e l e t e   s e r v i c e !     M a k e   s u r e   t h e   s e r v i c e   i s   s t o p p e d   a n d   t r y   a g a i n .  
 I f   t h i s   e r r o r   p e r s i s t s ,   y o u   m a y   n e e d   t o   s e t   t h e   s e r v i c e   N O T   t o   s t a r t  
 a u t o m a t i c a l l y ,   r e b o o t   y o u r   c o m p u t e r   a n d   t r y   r e m o v i n g   i t   a g a i n .  
     (  A p p l i c a t i o n s % 0  
     $  D i r e c t o r i e s % 0  
      A l l   f i l e s % 0  
   8  L o c a t e   a p p l i c a t i o n   f i l e  
   $  A p p l i c a t i o n % 0  
     S e r v i c e % 0  
     D e t a i l s % 0  
     L o g   o n % 0  
     (  D e p e n d e n c i e s % 0  
       P r o c e s s % 0  
      S h u t d o w n % 0  
     (  E x i t   a c t i o n s % 0  
       I / O % 0  
   (  F i l e   r o t a t i o n % 0  
   $  E n v i r o n m e n t % 0  
     H o o k s % 0  
      A u t o m a t i c % 0  
   @  A u t o m a t i c   ( D e l a y e d   S t a r t ) % 0  
     M a n u a l % 0  
        D i s a b l e d % 0  
     4  R e s t a r t   a p p l i c a t i o n % 0  
   H  N o   a c t i o n   ( s r v a n y   c o m p a t i b l e ) % 0  
   D  S t o p   s e r v i c e   ( o n e s h o t   m o d e ) % 0  
   <  F a k e   c r a s h   ( p r e - V i s t a ) % 0  
        R e a l t i m e % 0  
       H i g h % 0  
     (  A b o v e   n o r m a l % 0  
       N o r m a l % 0  
     (  B e l o w   n o r m a l % 0  
       L o w % 0  
   | T h e   s e r v i c e   i s   c o n f i g u r e d   w i t h   a   p r o c e s s o r   a f f i n i t y   r a n g e   w h i c h  
 s p e c i f i e s   m o r e   C P U s   t h a n   a r e   p r e s e n t   o n   t h i s   s y s t e m .     E d i t i n g   t h e  
 s e r v i c e   w i l l   r e s u l t   i n   a d d i t i o n a l   C P U s   b e i n g   r e m o v e d .  
   ,  N o   C P U s   s e l e c t e d !  
   ? T h e   s e r v i c e   i s   c o n f i g u r e d   w i t h   I / O   r e d i r e c t i o n   s e t t i n g s   w h i c h   c a n n o t   b e  
 r e p r e s e n t e d   b y   t h i s   G U I ' s   s i m p l i f i e d   s e t   o f   o p t i o n s .     C h e c k   t h e   r e g i s t r y  
 a f t e r   e d i t i n g   t h e   s e r v i c e   t o   c o n f i r m   i t s   I / O   r e d i r e c t i o n   s e t t i n g s .  
   ? T h e   s e r v i c e   i s   c o n f i g u r e d   w i t h   a   6 4 - b i t   f i l e   s i z e   t h r e s h o l d   f o r   f i l e  
 r o t a t i o n .     T h i s   G U I   c a n   o n l y   d i s p l a y   3 2 - b i t   s e t t i n g s .     C h e c k   t h e   r e g i s t r y  
 a f t e r   e d i t i n g   t h e   s e r v i c e   t o   c o n f i r m   i t s   f i l e   r o t a t i o n   s e t t i n g s .  
    T h e   s e r v i c e   i s   c o n f i g u r e d   w i t h   a   s r v a n y - c o m p a t i b l e   e n v i r o n m e n t   b l o c k  
 f o r   t h e   a p p l i c a t i o n   a s   w e l l   a s   a n   e x t r a   e n v i r o n m e n t   b l o c k .     T h i s   G U I  
 c a n   o n l y   d i s p l a y   o n e   s u c h   b l o c k .     E d i t i n g   t h e   s e r v i c e   w i l l   r e s u l t   i n  
 o n e   o f   t h e   e n v i r o n m e n t   b l o c k s   b e i n g   d e l e t e d .  
       C P U % 0  
   0  A p p l i c a t i o n   s t a r t % 0  
   (  S e r v i c e   s t o p % 0  
     0  A p p l i c a t i o n   e x i t % 0  
     $  P o w e r   e v e n t % 0  
   (  L o g   r o t a t i o n % 0  
     D  B e f o r e   s t a r t i n g   a p p l i c a t i o n % 0  
   L  S u c c e s s f u l   a p p l i c a t i o n   s t a r t u p % 0  
     P  B e f o r e   s h u t t i n g   d o w n   a p p l i c a t i o n % 0  
     <  A f t e r   a p p l i c a t i o n   e x i t s % 0  
   8  P o w e r   s e t t i n g   c h a n g e % 0  
     4  R e s u m e   f r o m   s t a n d b y % 0  
   D  B e f o r e   o n l i n e   l o g   r o t a t i o n % 0  
     @  A f t e r   o n l i n e   l o g   r o t a t i o n % 0  
   P  S t a r t e d   % 1   % 2   f o r   s e r v i c e   % 3   i n   % 4 .  
   p  K i l l i n g   p r o c e s s   % 2   b e c a u s e   s e r v i c e   % 1   i s   s t o p p i n g .  
     ?  R e q u e s t e d   s t o p   o f   s e r v i c e   % 1 .     N o   a c t i o n   i s   r e q u i r e d   a s   p r o g r a m   % 2   i s   n o t   r u n n i n g .  
     t  P r o g r a m   % 1   f o r   s e r v i c e   % 2   e x i t e d   w i t h   r e t u r n   c o d e   % 3 .  
   ?  S e r v i c e   % 1   a c t i o n   f o r   e x i t   c o d e   % 2   i s   % 3 .  
 A t t e m p t i n g   t o   r e s t a r t   % 4 .  
     ?  S e r v i c e   % 1   a c t i o n   f o r   e x i t   c o d e   % 2   i s   % 3 .  
 N o   a c t i o n   w i l l   b e   t a k e n   t o   r e s t a r t   % 4 .  
   p  S e r v i c e   % 1   a c t i o n   f o r   e x i t   c o d e   % 2   i s   % 3 .  
 E x i t i n g .  
   p  S e r v i c e   % 1   a c t i o n   f o r   e x i t   c o d e   % 2   i s   % 3 .  
 E x i t i n g .  
   ? S e r v i c e   % 1   a p p l i c a t i o n   % 2   e x i t e d   w i t h   e x i t   c o d e   0   b u t   t h e   d e f a u l t   e x i t   a c t i o n   i s   % 3 .  
 H o n o u r i n g   t h e   % 4   a c t i o n   w o u l d   r e s u l t   i n   t h e   s e r v i c e   b e i n g   f l a g g e d   a s   f a i l e d   a n d   s u b j e c t   t o   r e c o v e r y   a c t i o n s .  
 T h e   s e r v i c e   w i l l   i n s t e a d   b e   s t o p p e d   g r a c e f u l l y .     T o   s u p p r e s s   t h i s   m e s s a g e ,   e x p l i c i t l y   c o n f i g u r e   t h e   e x i t   a c t i o n   f o r   e x i t   c o d e   0   t o   e i t h e r   % 5   o r   % 6 .  
   ?  K i l l i n g   p r o c e s s   t r e e   o f   p r o c e s s   % 2   f o r   s e r v i c e   % 1   w i t h   e x i t   c o d e   % 3  
   ?  K i l l i n g   P I D   % 1   i n   p r o c e s s   t r e e   o f   P I D   % 2   b e c a u s e   s e r v i c e   % 3   i s   s t o p p i n g .  
     ?  R e q u e s t   t o   r e s u m e   s e r v i c e   % 1 .     T h r o t t l i n g   o f   r e s t a r t   a t t e m p t s   w i l l   b e   r e s e t .  
     x  S e r v i c e   % 1   r e c e i v e d   % 2   c o n t r o l ,   w h i c h   w i l l   b e   h a n d l e d .  
     ?  S e r v i c e   % 1   r e c e i v e d   u n s u p p o r t e d   % 2   c o n t r o l ,   w h i c h   w i l l   n o t   b e   h a n d l e d .  
     ?  S e r v i c e   % 1   r e c e i v e d   u n k n o w n   s e r v i c e   c o n t r o l   m e s s a g e   % 2 ,   w h i c h   w i l l   b e   i g n o r e d .  
     ? E r r o r   c o n f i g u r i n g   s e r v i c e   f a i l u r e   a c t i o n s   f o r   s e r v i c e   % 1 .     T h e   s e r v i c e   w i l l   n o t   b e   s u b j e c t   t o   r e c o v e r y   a c t i o n s   i f   i t   e x i t s   g r a c e f u l l y   w i t h   a   n o n - z e r o   e x i t   c o d e .  
 C h a n g e S e r v i c e C o n f i g 2 ( )   f a i l e d :  
 % 2  
     ?  % 1   h a s   w a i t e d   % 3   o f   % 5   m i l l i s e c o n d s   f o r   t h e   % 2   s e r v i c e   t o   e x i t .  
 N e x t   u p d a t e   i n   % 4   m i l l i s e c o n d s .  
     l T h e   m i n i m u m   n u m b e r   o f   m i l l i s e c o n d s   w h i c h   m u s t   p a s s   b e f o r e   s e r v i c e   % 1   i s   c o n s i d e r e d   t o   h a v e   b e e n   s t a r t e d   s u c c e s s f u l l y   i s   s e t   t o   % 2 .     A c c e s s   t o   t h e   W i n d o w s   s e r v i c e   c o n t r o l   m a n a g e r   i s   b l o c k e d   u n t i l   t h e   s e r v i c e   u p d a t e s   i t s   s t a t u s ,   t h e r e f o r e   % 3   w i l l   w a i t   a   m a x i m u m   o f   % 4   m i l l i s e c o n d s   b e f o r e   r e p o r t i n g   t h e   s e r v i c e ' s   s t a t e   a s   r u n n i n g .     S e r v i c e   r e s t a r t   t h r o t t l i n g   w i l l   b e   e n f o r c e d   i f   t h e   s e r v i c e   r u n s   f o r   l e s s   t h a n   t h e   f u l l   % 2   m i l l i s e c o n d s .  
     ?  E r r o r   s e t t i n g   d e s c r i p t i o n   f o r   s e r v i c e   % 1 .  
 C h a n g e S e r v i c e C o n f i g 2 ( )   f a i l e d :  
 % 2  
    E r r o r   c o n f i g u r i n g   d e l a y e d   s t a r t u p   f o r   s e r v i c e   % 1 .     T h e   s e r v i c e   w i l l   s t a r t   a u t o m a t i c a l l y .  
 C h a n g e S e r v i c e C o n f i g 2 ( )   f a i l e d :  
 % 2  
     ? T h e   r e g i s t r y   v a l u e   % 2 ,   u s e d   t o   s p e c i f y   t h e   p r i o r i t y   c l a s s   f o r   s e r v i c e   % 1 ,   w a s   n o t   v a l i d .  
 % 2   s h o u l d   b e   o f   t y p e   R E G _ D W O R D   a n d   c o r r e s p o n d   t o   a   v a l i d   a r g u m e n t   t o   t h e  
 S e t P r i o r i t y C l a s s ( )   f u n c t i o n .  
 S e r v i c e   % 1   w i l l   b e   s t a r t e d   w i t h   n o r m a l   p r i o r i t y .  
     |  R e s t a r t   o f   s e r v i c e   % 1   w i l l   b e   d e l a y e d   b y   % 2   m i l l i s e c o n d s .  
   d  R o t a t e d   o u t p u t   f i l e   % 2   f o r   s e r v i c e   % 1   t o   % 3 .  
     ?  % 1   h a s   w a i t e d   % 3   o f   % 5   m i l l i s e c o n d s   f o r   t h e   % 2   h a n d l e .  
 N e x t   u p d a t e   i n   % 4   m i l l i s e c o n d s .  
   ?  T h e   % 1 / % 2   h o o k   f o r   s e r v i c e   % 3   r e t u r n e d   e x i t   c o d e   % 4 .  
 S e r v i c e   s t a r t u p   w i l l   b e   a b o r t e d .  
     ?  F a i l e d   t o   r u n   % 1 / % 2   h o o k   f o r   s e r v i c e   % 3 .     P r o g r a m   % 4   c o u l d n ' t   b e   l a u n c h e d .  
 C r e a t e P r o c e s s ( )   f a i l e d :  
 % 5  
   ?  F a i l e d   t o   f i n d   a   c o m m a n d   f o r   t h e   % 1 / % 2   h o o k   f o r   s e r v i c e   % 3   i n   t h e   r e g i s t r y .  
   l  F a i l e d   t o   r e s t a r t   % 1   f o r   s e r v i c e   % 2 .  
 S l e e p i n g . . .  
   ?  S e r v i c e   % 1   m a y   c l a i m   t o   b e   s t i l l   r u n n i n g   w h e n   % 2   e x i t s .  
 R e g i s t e r W a i t F o r S i n g l e O b j e c t ( )   f a i l e d :  
 % 3  
     ?  R e g i s t r y   k e y   % 1   i s   u n s e t   f o r   s e r v i c e   % 2 .  
 N o   f l a g s   w i l l   b e   p a s s e d   t o   % 3   w h e n   i t   s t a r t s .  
   ?  R e g i s t r y   k e y   % 1   i s   u n s e t   f o r   s e r v i c e   % 2 .  
 A s s u m i n g   s t a r t u p   d i r e c t o r y   % 3 .  
     ?  S e r v i c e   % 1   r a n   f o r   l e s s   t h a n   % 2   m i l l i s e c o n d s .  
 R e s t a r t   w i l l   b e   d e l a y e d   b y   % 3   m i l l i s e c o n d s .  
     ? T h e   r e g i s t r y   v a l u e   % 2 ,   u s e d   t o   s p e c i f y   t h e   m i n i m u m   n u m b e r   o f   m i l l i s e c o n d s   w h i c h   m u s t   e l a p s e   b e f o r e   s e r v i c e   % 1   i s   c o n s i d e r e d   t o   h a v e   s t a r t e d   s u c c e s s f u l l y ,   w a s   n o t   o f   t y p e   R E G _ D W O R D .     T h e   d e f a u l t   t i m e   o f   % 3   m i l l i s e c o n d s   w i l l   b e   u s e d .  
   ?  F a i l e d   t o   c r e a t e   w a i t a b l e   t i m e r   f o r   s e r v i c e   % 1 :  
 % 2  
 T h r o t t l e d   r e s t a r t s   w i l l   n o t   b e   i n t e r r u p t i b l e .  
     ?  E n v i r o n m e n t   d e c l a r a t i o n   % 1   f o r   s e r v i c e   % 2   i s   n o t   o f   t y p e   R E G _ M U L T I _ S Z   a n d   w i l l   b e   i g n o r e d .  
     ?  E r r o r   d e t a c h i n g   f r o m   c o n s o l e   f o r   s e r v i c e   % 1 .  
 F r e e C o n s o l e ( )   f a i l e d :  
 % 2  
   h T h e   r e g i s t r y   v a l u e   % 2 ,   u s e d   t o   s p e c i f y   t h e   m e t h o d ( s )   b y   w h i c h   % 3   w i l l   s k i p   w h e n   a t t e m p t i n g   t o   s t o p   s e r v i c e   % 1 ,   w a s   n o t   o f   t y p e   R E G _ D W O R D .     A l l   a v a i l a b l e   m e t h o d s   w i l l   b e   u s e d .  
     ? T h e   s e r v i c e   % 1   i s   s t o p p i n g   b u t   P I D   % 2   i s   s t i l l   r u n n i n g .  
 U s u a l l y   % 3   w i l l   c a l l   T e r m i n a t e P r o c e s s ( )   a s   a   l a s t   r e s o r t   t o   e n s u r e   t h a t   t h e   p r o c e s s   i s   s t o p p e d   b u t   t h e   r e g i s t r y   v a l u e   % 4   h a s   b e e n   s e t   a n d   n o t   a l l   p r o c e s s   t e r m i n a t i o n   m e t h o d s   h a v e   b e e n   a t t e m p t e d .  
 I t   w i l l   n o   l o n g e r   b e   p o s s i b l e   t o   a t t e m p t   t o   c o n t r o l   t h e   a p p l i c a t i o n   a n d   t h e   s e r v i c e   w i l l   r e p o r t   a   s t o p p e d   s t a t u s .  
     t  E r r o r   l o a d i n g   t h e   % 1   D L L !  
 L o a d L i b r a r y ( )   f a i l e d :  
 % 2  
     H  G e t P r o c A d d r e s s ( % 1 )   f a i l e d :  
 % 2  
     ? T h e   r e g i s t r y   v a l u e   % 2 ,   u s e d   t o   s p e c i f y   t h e   m a x i m u m   n u m b e r   o f   m i l l i s e c o n d s   t o   w a i t   f o r   s e r v i c e   % 1   t o   s t o p   a f t e r   s e n d i n g   a   C o n t r o l - C   e v e n t ,   w a s   n o t   o f   t y p e   R E G _ D W O R D .     T h e   d e f a u l t   t i m e   o f   % 3   m i l l i s e c o n d s   w i l l   b e   u s e d .  
    T h e   r e g i s t r y   v a l u e   % 2 ,   u s e d   t o   s p e c i f y   t h e   m a x i m u m   n u m b e r   o f   m i l l i s e c o n d s   t o   w a i t   f o r   s e r v i c e   % 1   t o   s t o p   a f t e r   p o s t i n g   a   W M _ C L O S E   m e s s a g e   t o   w i n d o w s   m a n a g e d   b y   t h e   a p p l i c a t i o n ,   w a s   n o t   o f   t y p e   R E G _ D W O R D .     T h e   d e f a u l t   t i m e   o f   % 3   m i l l i s e c o n d s   w i l l   b e   u s e d .  
     0 T h e   r e g i s t r y   v a l u e   % 2 ,   u s e d   t o   s p e c i f y   t h e   m a x i m u m   n u m b e r   o f   m i l l i s e c o n d s   t o   w a i t   f o r   s e r v i c e   % 1   t o   s t o p   a f t e r   p o s t i n g   a   W M _ Q U I T   m e s s a g e   t o   t h e   m e s s a g e   q u e u e s   o f   t h r e a d s   m a n a g e d   b y   t h e   a p p l i c a t i o n ,   w a s   n o t   o f   t y p e   R E G _ D W O R D .     T h e   d e f a u l t   t i m e   o f   % 3   m i l l i s e c o n d s   w i l l   b e   u s e d .  
   \  S e t E n v i r o n m e n t V a r i a b l e ( % 1 = % 2 )   f a i l e d :  
 % 3  
   ?  R e q u e s t e d   a f f i n i t y   r a n g e   % 2   i s   i n v a l i d .  
 S e r v i c e   % 1   w i l l   b e   a l l o w e d   t o   r u n   o n   a n y   C P U .  
     H R e q u e s t e d   p r o c e s s o r   a f f i n i t y   r a n g e   % 2   i s   n o t   a p p r o p r i a t e .  
 T h e   m a x i m a l   a f f i n i t y   r a n g e   i s   % 3   o n   t h i s   s y s t e m .  
 S e r v i c e   % 1   w i l l   r u n   w i t h   a n   a f f i n i t y   r a n g e   o f   % 4 .  
     ?  F a i l e d   t o   d e t e r m i n e   a n   a p p r o p r i a t e   a f f i n i t y   m a s k   f o r   s e r v i c e   % 1 .  
 G e t P r o c e s s A f f i n i t y M a s k ( ) :   % 2  
     p T h e   r e g i s t r y   v a l u e   % 2 ,   u s e d   t o   s p e c i f y   t h e   n u m b e r   o f   m i l l i s e c o n d s   b y   w h i c h   r e s t a r t s   o f   s e r v i c e   % 1   w i l l   b e   d e l a y e d ,   w a s   n o t   o f   t y p e   R E G _ D W O R D .  
 N o   m a n d a t o r y   d e l a y   w i l l   b e   e m p l o y e d .  
   ? O u t p u t   f r o m   s e r v i c e   % 1   w a s   d e t e c t e d   a s   b e i n g   i n   U T F - 1 6   f o r m a t   b u t   a n   a t t e m p t   t o   w r i t e   a n   a p p r o p r i a t e   b y t e   o r d e r   m a r k e r   f a i l e d .  
 I t   i s   l i k e l y   t h a t   s u b s e q u e n t   a t t e m p t s   t o   w r i t e   d a t a   t o   % 2   w i l l   f a i l .     I f   t h e y   s u c c e e d ,   t h e   f i l e   m a y   n o t   b e   r e c o g n i s e d   a s   b e i n g  
 i n   U T F - 1 6   f o r m a t   b y   a p p l i c a t i o n s   w h i c h   a t t e m p t   t o   r e a d   i t .  
 W r i t e F i l e ( ) :   % 3  
   @  O u t   o f   m e m o r y   f o r   % s   i n   % s !  
   x  F a i l e d   t o   w r i t e   r e g i s t r y   v a l u e   % s :  
 R e g S e t V a l u e E x ( ) :   % s  
   \  S t a r t S e r v i c e C t r l D i s p a t c h e r ( )   f a i l e d :  
 % 1  
     ?  U n a b l e   t o   c o n n e c t   t o   s e r v i c e   m a n a g e r !  
 P e r h a p s   y o u   n e e d   t o   b e   a n   a d m i n i s t r a t o r . . .  
   @  O u t   o f   m e m o r y   f o r   % 1   i n   % 2 !  
   l  F a i l e d   t o   g e t   s t a r t u p   p a r a m e t e r s   f o r   s e r v i c e   % 1 .  
     `  R e g i s t e r S e r v i c e C t r l H a n d l e r E x ( )   f a i l e d :  
 % 1  
     h  C a n ' t   s t a r t   % 1   f o r   s e r v i c e   % 2 .  
 E r r o r   c o d e :   % 3 .  
   ?  F a i l e d   t o   s t a r t   s e r v i c e   % 1 .     P r o g r a m   % 2   c o u l d n ' t   b e   l a u n c h e d .  
 C r e a t e P r o c e s s ( )   f a i l e d :  
 % 3  
     \  F a i l e d   t o   o p e n   r e g i s t r y   k e y   H K L M \ % 1 :  
 % 2  
     T  F a i l e d   t o   r e a d   r e g i s t r y   v a l u e   % 1 :  
 % 2  
   X  F a i l e d   t o   w r i t e   r e g i s t r y   v a l u e   % 1 :  
 % 2  
     X  F a i l e d   t o   e x p a n d   r e g i s t r y   v a l u e   % 1 :  
 % 2  
   ?  F a i l e d   t o   c r e a t e   s n a p s h o t   o f   r u n n i n g   p r o c e s s e s   w h e n   t e r m i n a t i n g   s e r v i c e   % 1 :  
 % 2  
   ?  F a i l e d   t o   e n u m e r a t e   r u n n i n g   p r o c e s s e s   w h e n   t e r m i n a t i n g   s e r v i c e   % 1 :  
 % 2  
     ?  F a i l e d   t o   o p e n   p r o c e s s   h a n d l e   f o r   p r o c e s s   w i t h   P I D   % 1   w h e n   t e r m i n a t i n g   s e r v i c e   % 2 :  
 % 3  
     ?  F a i l e d   t o   t e r m i n a t e   p r o c e s s   w i t h   P I D   % 1   f o r   s e r v i c e   % 2 :  
 % 3  
   D R e g i s t r y   k e y   % 1   i s   u n s e t   f o r   s e r v i c e   % 2 .  
 A d d i t i o n a l l y ,   E x p a n d E n v i r o n m e n t S t r i n g s ( " % % S Y S T E M R O O T % % " )   f a i l e d   w h e n   t r y i n g   t o   c h o o s e   a   f a l l b a c k   s t a r t u p   d i r e c t o r y .  
   ?  F a i l e d   t o   c r e a t e   s n a p s h o t   o f   r u n n i n g   t h r e a d s   w h e n   t e r m i n a t i n g   s e r v i c e   % 1 :  
 % 2  
   ?  F a i l e d   t o   e n u m e r a t e   r u n n i n g   t h r e a d s   w h e n   t e r m i n a t i n g   s e r v i c e   % 1 :  
 % 2  
     | F a i l e d   t o   s t a r t   s e r v i c e   % 1 .     P r o g r a m   % 2   c o u l d n ' t   b e   l a u n c h e d .  
 C r e a t e P r o c e s s ( )   f a i l e d   w i t h   E R R O R _ I N V A L I D _ P A R A M E T E R   a n d   a   p r o c e s s   e n v i r o n m e n t   w a s   s e t   i n   t h e   % 3   r e g i s t r y   v a l u e .     I t   i s   l i k e l y   t h a t   t h e   e n v i r o n m e n t   w a s   i n c o r r e c t l y   s p e c i f i e d .     % 3   s h o u l d   b e   a   R E G _ M U L T I _ S Z   v a l u e   c o m p r i s i n g   s t r i n g s   o f   t h e   f o r m   K E Y = V A L U E .  
   D  G e t P r o c e s s T i m e s ( )   f a i l e d :  
 % 1  
   ?  E r r o r   a t t a c h i n g   t o   c o n s o l e   f o r   s e r v i c e   % 1 .  
 A t t a c h C o n s o l e ( )   f a i l e d :  
 % 2  
   ?  E r r o r   s e t t i n g   n u l l   h a n d l e r   f o r   C o n t r o l - C   e v e n t s   s e n t   t o   s e r v i c e   % 1 .  
 S e t C o n s o l e C t r l H a n d l e r ( )   f a i l e d :  
 % 2  
     ?  E r r o r   g e n e r a t i n g   C o n t r o l - C   e v e n t   f o r   s e r v i c e   % 1 .  
 G e n e r a t e C o n s o l e C t r l E v e n t ( )   f a i l e d :  
 % 2  
     P  C r e a t e F i l e ( )   f a i l e d   t o   o p e n   % 1 :  
 % 2  
   ?  E r r o r   d u p l i c a t i n g   t h e   f i l e h a n d l e   p r e v i o u s l y   o p e n e d   f o r   % 1   a s   % 2 .  
 D u p l i c a t e H a n d l e ( )   f a i l e d :  
 % 3  
   ?  E r r o r   s e t t i n g   u p   o n e   o r   m o r e   I / O   f i l e h a n d l e s .     S e r v i c e   % 1   w i l l   n o t   b e   s t a r t e d .  
     @  C r e a t e T h r e a d ( )   f a i l e d :  
 % 1  
     ?  F a i l e d   t o   r o t a t e   o u t p u t   f i l e   % 2   f o r   s e r v i c e   % 1 .  
 % 3   f a i l e d   f o r   f i l e   % 4 :  
 % 5  
   ?  F a i l e d   t o   s e t   r e q u e s t e d   a f f i n i t y   m a s k   f o r   s e r v i c e   % 1 .  
 S e t P r o c e s s A f f i n i t y M a s k ( ) :   % 2  
   4 F a i l e d   t o   s e t   u p   a   p i p e   t o   r e a d   o u t p u t   f r o m   s e r v i c e   % 1 .  
 R o t a t i o n   o f   l o g   f i l e   % 2   w i l l   n o t   b e   p o s s i b l e   w h i l e   t h e   s e r v i c e   i s   r u n n i n g .  
 C r e a t e P i p e ( ) :   % 3  
   ?  F a i l e d   t o   r e a d   o u t p u t   f o r   s e r v i c e   % 1 .  
 I f   t h e   e r r o r   p e r s i s t s ,   n o   m o r e   d a t a   w i l l   b e   w r i t t e n   t o   % 2 .  
 R e a d F i l e ( ) :   % 3  
   ?  F a i l e d   t o   w r i t e   o u t p u t   f o r   s e r v i c e   % 1   t o   f i l e   % 2 .  
 I f   t h e   e r r o r   p e r s i s t s ,   s o m e   d a t a   m a y   b e   l o s t .  
 W r i t e F i l e ( ) :   % 3  
   ?      ?? ??     0         +   ? @? @  ? @ @?   @y @?  ? @? @?C  ? @? @D  ? @? @?H  ? @? @M   @ @?M   @ @?N   @ @?O  # @# @?S  % @% @?T  ( @* @?W  0 @0 @ \  5 @9 @?\  ? ?? ?`  ? ?? ??`   ? ??a  
 ?
 ?xc   ? ?hd   ? ??g   ? ??h   ?" ?Xi  & ?& ?,u  + ?- ??u  / ?/ ??x  4 ?4 ?z  ? ?? ?H}   ? ??}  ? ?? ?0~  ? ?? ???  ? ?? ???  ? ?? ???    ? ???   ? ??   ?	 ???   ? ???   ? ?4?   ? ???  $ ?$ ? ?  ' ?' ?d?  . ?. ?P?  1 ?3 ?H?  ` F C S M :   L e   g e s t i o n n a i r e   d e   s e r v i c e s   W i n d o w s   p o u r   l e s   p r o f e s s i o n n e l s !  
 V e r s i o n   % s   % s ,   % s  
 S y n t a x e :   f c s m   < o p t i o n >   [ < a r g u m e n t s >   . . . ]  
  
 P o u r   i n s t a l l e r   u n   s e r v i c e   s a n s   c o n f i r m a t i o n :  
  
                 f c s m   i n s t a l l   < n o m _ d u _ s e r v i c e >   < a p p l i c a t i o n >   [ < a r g u m e n t s >   . . . ]  
  
 P o u r   ? d i t e r   u n   s e r v i c e :  
  
                 f c s m   d u m p   < n o m _ d u _ s e r v i c e >  
  
                 f c s m   g e t   < n o m _ d u _ s e r v i c e >   < p a r a m ? t r e >   [ < s o u s - p a r a m ? t r e > ]  
  
                 f c s m   s e t   < n o m _ d u _ s e r v i c e >   < p a r a m ? t r e >   [ < s o u s - p a r a m ? t r e > ]   < v a l e u r >  
  
                 f c s m   r e s e t   < n o m _ d u _ s e r v i c e >   < p a r a m ? t r e >   [ < s o u s - p a r a m ? t r e > ]  
  
 P o u r   d ? s i n s t a l l e r   u n   s e r v i c e   s a n s   c o n f i r m a t i o n :  
  
                 f c s m   r e m o v e   < n o m _ d u _ s e r v i c e >   c o n f i r m  
  
 P o u r   g ? r e r   u n   s e r v i c e :  
  
                 f c s m   s t a r t   < n o m _ d u _ s e r v i c e >  
  
                 f c s m   s t o p   < n o m _ d u _ s e r v i c e >  
  
                 f c s m   r e s t a r t   < n o m _ d u _ s e r v i c e >  
  
                 f c s m   s t a t u s   < n o m _ d u _ s e r v i c e >  
  
                 f c s m   s t a t u s c o d e   < n o m _ d u _ s e r v i c e >  
  
                 f c s m   r o t a t e   < n o m _ d u _ s e r v i c e >  
  
                 f c s m   p r o c e s s e s   < n o m _ d u _ s e r v i c e >  
       ( e m p t y )  
   ?  L e s   d r o i t s   d ' a d m i n i s t r a t e u r   s o n t   r e q u i s   p o u r   i n s t a l l e r   u n   s e r v i c e .  
     ?  L e s   d r o i t s   d ' a d m i n i s t r a t e u r   s o n t   r e q u i s   p o u r   ? d i t e r   u n   s e r v i c e .  
   ?  L e s   d r o i t s   d ' a d m i n i s t r a t e u r   s o n t   r e q u i s   p o u r   d ? s i n s t a l l e r   u n   s e r v i c e .  
   ?  P o u r   d ? s i n s t a l l e r   u n   s e r v i c e   s a n s   c o n f i r m a t i o n :   f c s m   r e m o v e   < n o m _ d u _ s e r v i c e >   c o n f i r m  
     l  E r r e u r   ?   l ' o u v e r t u r e   d u   g e s t i o n n a i r e   d e   s e r v i c e s !  
   ?  E r r e u r   l o r s   d e   l ' a c c ? s   ?   l a   c o n f i g u r a t i o n   d u   s e r v i c e   " % s " !  
 Q u e r y S e r v i c e C o n f i g ( ) :   % s  
     ?  E r r e u r   l o r s   d e   l ' a c c ? s   ?   l a   c o n f i g u r a t i o n   d u   s e r v i c e   " % s " !  
 Q u e r y S e r v i c e C o n f i g 2 ( % s ) :   % s  
   ?  L e   s e r v i c e   " % s "   n ' e s t   p a s   u n   s e r v i c e   % s   v a l i d e !  
 E x e c u t a b l e   i s   % s  
   \  L e   s e r v i c e   " % s "   n ' e s t   p a s   u n   s e r v i c e   % s !  
     \  L e   c h e m i n   c o m p l e t   v e r s   % s   e s t   t r o p   l o n g !  
     H  C h a i n e   d ' a r g u m e n t s   t r o p   l o n g u e !  
   t  L e   n o m b r e   d e   s e r v i c e s   ?   i n s t a l l e r   e s t   s u p ? r i e u r   ?   5   !  
   h  ? c h e c   d e   l ' i n s t a l l a t i o n   d e   p l u s i e u r s   s e r v i c e s   !  
     ( e m p t y )  
     ( e m p t y )  
     ( e m p t y )  
     ( e m p t y )  
     ( e m p t y )  
     ( e m p t y )  
   ?  M ? m o i r e   i n s u f f i s a n t e   p o u r   s p ? c i f i e r   l e   c h e m i n   d e   l ' i m a g e   ( I m a g e P a t h ) !  
   t  E r r e u r   ?   l a   c r ? a t i o n   d u   s e r v i c e !  
 C r e a t e S e r v i c e ( ) :   % s  
   ?  L e   d r o i t   " L o g   o n   a s   a   s e r v i c e "   a   ? t ?   a c c o r d ?   a u   c o m p t e   % s .  
     ?  E r r e u r   ?   l ' a t t r i b u t i o n   d u   d r o i t   " L o g   o n   a s   a   s e r v i c e "   a u   c o m p t e   % s !  
   0  L s a O p e n P o l i c y ( ) :   % s  
   ?  I m p o s s i b l e   d ' o b t e n i r   l e   S I D   d e   l ' u t i l i s a t e u r   % s !  
 L s a L o o k u p N a m e s ( ) :   % s  
     ?  I m p o s s i b l e   d ' i n i t i a l i s e r   l e   S I D   p o u r   l ' u t i l i s a t e u r   % s !  
 I n i t i a l i z e S i d ( ) :   % s  
   ?  I m p o s s i b l e   d e   v ? r i f i e r   s i   % s   d i s p o s e   d u   d r o i t   " L o g   o n   a s   a   s e r v i c e " !  
 L s a E n u m e r a t e A c c o u n t R i g h t s ( ) :   % s  
   <  L s a A d d A c c o u n t R i g h t s ( ) :   % s  
   |  E r r e u r   ?   l ' ? d i t i o n   d u   s e r v i c e !  
 C h a n g e S e r v i c e C o n f i g ( ) :   % s  
   ?  E r r e u r   l o r s   d e   l a   s u p p r e s s i o n   d e   l a   v a l e u r   d e   r e g i s t r e   % s   p o u r   l e   s e r v i c e   " % s " !  
 R e g D e l e t e V a l u e ( ) :   % s  
   ?  L e   p a r a m ? t r e   " % s "   n ' e s t   p a s   c o r r e c t .   L e s   v a l e u r s   d e   p a r a m ? t r e s   c o r r e c t e s   s o n t :  
     d  L e   p a r a m ? t r e   " % s "   r e q u i e r t   u n   s o u s - p a r a m ? t r e !  
   ?  L e   p a r a m ? t r e   " % s "   e s t   u n i q u e m e n t   v a l i d e   p o u r   d e s   s e r v i c e s   g ? r ? s   p a r   % s !  
   h  L e   p a r a m ? t r e   " % s "   n ' a   p a s   d e   v a l e u r   p a r   d ? f a u t !  
   ?  E r r e u r   ?   l a   l e c t u r e   d u   p a r a m ? t r e   " % s "   p o u r   l e   s e r v i c e   " % s " !  
   x  E r r e u r   ?   l ' ? c r i t u r e   d u   p a r a m ? t r e   " % s "   d u   s e r v i c e   " % s " !  
     ?  C o n f i g u r a t i o n   d e   l a   v a l e u r   d u   p a r a m ? t r e   " % s "   d u   s e r v i c e   " % s " .  
   ?  L e   p a r a m ? t r e   " % s "   d u   s e r v i c e   " % s "   a   ? t ?   r e p o s i t i o n n ?   ?   s a   v a l e u r   p a r   d ? f a u t .  
     ?  A c t i o n   d ' a r r ? t   " % s "   i n c o r r e c t e .   L e s   a c t i o n s   p o s s i b l e s   s o n t :  
   ?  l e   t y p e   d e   s e r v i c e   " % s "   e s t   i n c o r r e c t .   L e s   v a l e u r s   p o s s i b l e s   s o n t :  
      E r r e u r   ?   l a   c o n f i g u r a t i o n   d u   d ? l a i   d e   d ? m a r r a g e   p o u r   l e   s e r v i c e   " % s " .   L e   s e r v i c e   v a   d ? m a r r e r   a u t o m a t i q u e m e n t .  
 C h a n g e S e r v i c e C o n f i g 2 ( ) :   % s  
   ?  L e   t y p e   d e   d ? m a r r a g e   " % s "   e s t   i n c o r r e c t .   L e s   t y p e s   d e   d ? m a r r a g e   p o s s i b l e s   s o n t :  
   ?  V a l e u r   d e   p r i o r i t ?   d e   P r o c e s s u s   " % s "   i n c o r r e c t e .   L e s   v a l e u r s   d e   p r i o r i t ?   p o s s i b l e s   s o n t :  
     ?  " % s "   r e q u i e r t   ?   l a   f o i s   u n   n o m   d ' u t i l i s a t e u r   e t   u n   m o t   d e   p a s s e !  
      L e   t y p e   d e   s e r v i c e   " % s "   n ' e s t   p a s   s u p p o r t ?   p o u r   l e   s e r v i c e   " % s " .  
 S e u l s   l e s   s e r v i c e s   t o u r n a n t   s o u s   l e   c o m p t e   % s   p e u v e n t   ? t r e   i n t e r a c t i f s .  
   ?  E r r e u r   e n   e s s a y a n t   d ' e n r e g i s t r e r   l e s   p a r a m ? t r e s   d e   d ? m a r r a g e   d u   s e r v i c e !  
     `  L e   s e r v i c e   " % s "   a   ? t ?   i n s t a l l ?   a v e c   s u c c ? s !  
   p  I m p o s s i b l e   d ' o u v r i r   l e   s e r v i c e !  
 O p e n S e r v i c e ( ) :   % s  
     |  I m p o s s i b l e   d ' o u v r i r   l e   s e r v i c e !  
 E n u m S e r v i c e s S t a t u s ( ) :   % s  
   P  E r r e u r   ?   l a   s u p p r e s s i o n   d u   s e r v i c e !  
   h  L e   s e r v i c e   " % s "   a   ? t ?   d ? s i n s t a l l ?   a v e c   s u c c ? s !  
     \  L e   s e r v i c e   " % s "   a   ? t ?   ? d i t ?   a v e c   s u c c ? s !  
     `  L e s   s e r v i c e s   n e   p e u v e n t   p a s   ? t r e   r e n o m m ? s !  
     0 L a   p l a g e   d ' a f f i n i t ?   p r o c e s s e u r   s e l e c t i o n ? e   % s   e s t   i n c o r r e c t e .  
 L a   v a l e u r   m a x i m a l e   p o u r   l ' a f f i n i t ?   p o s s i b l e   s u r   c e   s y s t ? m e   e s t   % s .  
 L a   r e q u ? t e   d ' a f f i n i t ?   r e q u i s e   s e r a   i n s c r i t e   t e l l e   q u e l l e   a u   r e g i s t r e .  
 V e u i l l e z   n o t e r   c e p e n d a n t   q u e   l a   v a l e u r   e f f e c t i v e   p o u r   l ' a f f i n i t ?   s e r a   % s .  
   d L a   v a l e u r   d ' a f f i n i t ?   s p ? c i f i ? e   " % s "   e s t   i n c o r r e c t e .  
 L e s   v a l e u r s   c o r r e c t e s   s o n t   d e   l a   f o r m e   " 0 - 2 , 4 - 6 , 1 0 , 1 5 "  
 S u r   c e   s y s t ? m e   l e s   i d e n t i f i a n t s   d o i v e n t   ? t r e   d a n s   l a   p l a g e   0 - % d .  
   ?  % s :   V a l e u r   d e   s t a t u t   % s   i n a t t e n d u e   e n   r ? p o n s e   a u   c o n t r ? l e   % s .  
   ?  I m p o s s i b l e   d e   r ? c u p ? r e r   l e   n o m   d ' u t i l i s a t e u r   p o u r   u n   S I D .  
 L s a L o o k u p S i d s ( ) :   % s  
     H  I m p o s s i b l e   d e   c r ? ? r   l e   S I D   % s !  
     `  I n v a l i d   h o o k   e v e n t .     V a l i d   h o o k   e v e n t s   a r e :  
   ?  I n v a l i d   h o o k   a c t i o n   f o r   e v e n t   % s .     V a l i d   h o o k   a c t i o n s   a r e :  
     ?  I n v a l i d   h o o k   n a m e .     N a m e s   s h o u l d   b e   s p e c i f i e d   i n   t h e   f o r m   < e v e n t > / < a c t i o n > .  
   D  C r e a t e D i a l o g ( )   a   ? c h o u ? :  
 % s  
     d  A u c u n   n o m   d e   s e r v i c e   v a l i d e   n ' a   ? t ?   s p ? c i f i ? !  
   ?  A u c u n   c h e m i n   v a l i d e   d e   f i c h i e r   e x ? c u t a b l e   n ' a   ? t ?   s p ? c i f i ? !  
   \  A u c u n   p a r a m ? t r e   v a l i d e   n ' a   ? t ?   s p ? c i f i ? !  
     8  N o m   d e   c o m p t e   m a n q u a n t !  
   <  N o m   d e   c o m p t e   i n c o r r e c t !  
     T  M o t   d e   p a s s e   m a n q u a n t   o u   d i f f ? r e n t s !  
     8  M o t   d e   p a s s e   i n c o r r e c t !  
   ,  T i t r e   i n c o r r e c t !  
     8  D e s c r i p t i o n   i n c o r r e c t e !  
   ? M ? m o i r e   i n s u f f i s a n t e   p o u r   s p ? c i f i e r   l e   c h e m i n   d e   l ' i m a g e   ( I m a g e P a t h ) !  
 C e t t e   s i t u a t i o n   n e   d e v r a i t   j a m a i s   s e   p r o d u i r e .   V o u s   ? t e s   p e u t - ? t r e   ?   c o u r t   d e   m ? m o i r e   R A M ,  
 o u   l a   f i n   d u   m o n d e   e s t   p r o c h e ,   o u   u n   a u t r e   d ? s a s t r e   d u   m ? m e   t y p e .  
     ?  L ' e n v i r o n n e m e n t   d e v r a i t   c o m p r e n d r e   d e s   c h a ? n e s   s o u s   l a   f o r m e   C L E F = V A L E U R .  
   <  D ? p e n d e n c e s   i n c o r r e c t e s !  
     ?  I m p o s s i b l e   d e   c r ? e r   l e   s e r v i c e !  
 P e u t - ? t r e   e s t - i l   d ? j ?   i n s t a l l ? . . .  
     ?  I m p o s s i b l e   d e   r ? g l e r   l e s   p a r a m ? t r e s   d e   d ? m a r r a g e   p o u r   l e   s e r v i c e !  
 S u p p r e s s i o n   d u   s e r v i c e . . .  
     ?  I m p o s s i b l e   d e   r ? g l e r   l e s   p a r a m ? t r e s   d e   d ? m a r r a g e   p o u r   l e   s e r v i c e !  
   @  S u p p r i m e r   l e   s e r v i c e   " % s "   ?  
   ?  I m p o s s i b l e   d ' o u v r i r   l e   s e r v i c e !  
 C e l u i - c i   n ' e s t   p e u t - ? t r e   p a s   i n s t a l l ? . . .  
   ? I m p o s s i b l e   d e   s u p p r i m e r   l e   s e r v i c e !     A s s u r e z - v o u s   q u e   c e   s e r v i c e   e s t   a r r ? t ?   e t   r ? e s s a y e z .  
 S i   c e t t e   e r r e u r   p e r s i s t e ,   r ? g l e z   c e   s e r v i c e   e n   l a n c e m e n t   M A N U E L  
 ( n o n   a u t o m a t i q u e ) ,   r e d ? m a r r e z   v o t r e   o r d i n a t e u r   e t   t e n t e z   d e   n o u v e a u   l a   s u p p r e s s i o n .  
   (  A p p l i c a t i o n s % 0  
     $  R ? p e r t o i r e s % 0  
   0  T o u s   l e s   f i c h i e r s % 0  
   H  I n d i q u e z   l e   f i c h i e r   e x ? c u t a b l e  
     $  A p p l i c a t i o n % 0  
     S e r v i c e % 0  
     D ? t a i l s % 0  
      C o n n e x i o n % 0  
   $  D ? p e n d a n c e s % 0  
      P r o c e s s u s % 0  
     A r r ? t % 0  
   ,  A c t i o n s   d ' a r r ? t % 0  
     E / S % 0  
   8  R o t a t i o n   d e   f i c h i e r s % 0  
     (  E n v i r o n n e m e n t % 0  
     H o o k s % 0  
   $  A u t o m a t i q u e % 0  
   D  A u t o m a t i q u e   ( d ? b u t   d i f f ? r ? ) % 0  
     M a n u e l % 0  
        D ? s a c t i v ? % 0  
   @  R e d ? m a r r e r   l ' a p p l i c a t i o n % 0  
     D  A u c u n e   a c t i o n   ( m o d e   s r v a n y ) % 0  
   D  A r r ? t   d u   s e r v i c e   ( u n e   f o i s ) % 0  
   L  S i m u l a t i o n   d e   c r a s h   ( p r e - V i s t a ) % 0  
   $  T e m p s   r ? e l % 0  
       H a u t e % 0  
   <  S u p ? r i e u r e   ?   l a   n o r m a l e % 0  
     N o r m a l e % 0  
   <  I n f ? r i e u r e   ?   l a   n o r m a l e % 0  
     B a s s e % 0  
   ? L e   s e r v i c e   e s t   c o n f i g u r ?   a v e c   u n e   p l a g e   d ' a f f i n i t ?   p r o c e s s e u r   q u i  
 s p ? c i f i e   p l u s   d ' U C   q u e   d ' U C   p r ? s e n t e s   s u r   c e   s y s t ? m e .   E d i t e r  
 c e   s e r v i c e   r ? s u l t e r a   d a n s   l a   s u p p r e s s i o n   d u   n o m b r e   d ' U C   e x c ? d e n t a i r e s .  
   8  A u c u n   C P U   s ? l e c t i o n n ? !  
     ? L e   s e r v i c e   e s t   c o n f i g u r ?   a v e c   d e s   p a r a m ? t r e s   d e   r e d i r e c t i o n   d ' e n t r ? e s / s o r t i e s  
 q u i   n e   p e u v e n t   ? t r e   r e p r ? s e n t ? e s   p a r   c e t t e   i n t e r f a c e   g r a p h i q u e .   V ? r i f i e z   l e s  
 v a l e u r s   d e   p a r a m ? t r e s   E / S   d a n s   l e   r e g i s t r e   a p r ? s   l ' ? d i t i o n   d u   s e r v i c e .  
   ? L e   s e r v i c e   e s t   c o n f i g u r ?   a v e c   u n e   v a l e u r   p o u r   l a   r o t a t i o n   d e   f i c h i e r   s u r   6 4 - b i t s .  
 C e t t e   i n t e r f a c e   g r a p h i q u e   n e   p e u t   q u ' a f f i c h e r   d e s   v a l e u r s   3 2 - b i t s .   V ? r i f i e z  
 l e s   v a l e u r s   d e   r o t a t i o n   d e   f i c h i e r   d a n s   l e   r e g i s t r e   a p r ? s   l ' ? d i t i o n   d u   s e r v i c e .  
    L e   s e r v i c e   e s t   c o n f i g u r ?   a v e c   u n   e n v i r o n n e m e n t   c o m p a t i b l e   s r v a n y   e t  
 u n   e n v i r o n n e m e n t   s u p p l ? m e n t a i r e .   C e t t e   i n t e r f a c e   g r a p h i q u e   n e   p e u t  
 a f f i c h e r   q u ' u n   e n v i r o n n e m e n t   ?   l a   f o i s .   L ' ? d i t i o n   d u   s e r v i c e   p r o v o q u e r a  
 l a   s u p p r e s s i o n   d e   l ' u n   d e s   e n v i r o n n e m e n t s .  
       U C % 0  
     0  A p p l i c a t i o n   s t a r t % 0  
   (  S e r v i c e   s t o p % 0  
     0  A p p l i c a t i o n   e x i t % 0  
     $  P o w e r   e v e n t % 0  
   (  L o g   r o t a t i o n % 0  
     D  B e f o r e   s t a r t i n g   a p p l i c a t i o n % 0  
   L  S u c c e s s f u l   a p p l i c a t i o n   s t a r t u p % 0  
     P  B e f o r e   s h u t t i n g   d o w n   a p p l i c a t i o n % 0  
     <  A f t e r   a p p l i c a t i o n   e x i t s % 0  
   8  P o w e r   s e t t i n g   c h a n g e % 0  
     4  R e s u m e   f r o m   s t a n d b y % 0  
   D  B e f o r e   o n l i n e   l o g   r o t a t i o n % 0  
     @  A f t e r   o n l i n e   l o g   r o t a t i o n % 0  
   ?  D ? m a r r a g e   r ? u s s i   d e   % 1   % 2   p o u r   l e   s e r v i c e   % 3   d e p u i s   l e   r ? p e r t o i r e   % 4 .  
   ?  A r r ? t   f o r c ?   d u   p r o c e s s u s   % 2   d u   f a i t   d e   l ' a r r ? t   d u   s e r v i c e   % 1 .  
   ?  A r r ? t   r e q u i s   d u   s e r v i c e   % 1 .   A u c u n e   a c t i o n   n ' e s t   r e q u i s e   c a r   l e   p r o g r a m m e   % 2   n ' e s t   p a s   e n   c o u r s   d ' e x ? c u t i o n .  
   ?  L e   p r o g r a m m e   % 1   p o u r   l e   s e r v i c e   % 2   s ' e s t   a r r ? t ?   a v e c   c o d e   r e t o u r   % 3 .  
     ?  L ' a c t i o n   p r ? v u e   d u   s e r v i c e   % 1   p o u r   l e   c o d e   r e t o u r   % 2   e s t :   % 3 .  
 T e n t a t i v e   d e   r e d ? m a r r a g e   d e   % 4 .  
     ?  L ' a c t i o n   p r ? v u e   d u   s e r v i c e   % 1   p o u r   l e   c o d e   r e t o u r   % 2   e s t :   % 3 .  
 A u c u n e   a c t i o n   n e   s e r a   e n t r e p r i s e   p o u r   r e d ? m a r r e r   % 4 .  
   ?  L ' a c t i o n   p r ? v u e   d u   s e r v i c e   % 1   p o u r   l e   c o d e   r e t o u r   % 2   e s t :   % 3 .  
 L e   p r o g r a m m e   n e   s e r a   p a s   r e d ? m a r r ? .  
     ?  L ' a c t i o n   p r ? v u e   d u   s e r v i c e   % 1   p o u r   l e   c o d e   r e t o u r   % 2   e s t :   % 3 .  
 L e   p r o g r a m m e   s ' e s t   t e r m i n ?   d e   m a n i ? r e   i m p r o p r e .  
     ? L ' a p p l i c a t i o n   % 2   d u   s e r v i c e   % 1   s ' e s t   t e r m i n ? e   s u r   u n   c o d e   r e t o u r   0 .     P a r   d ? f a u t ,   l o r s q u e   l ' a p p l i c a t i o n   s e   t e r m i n e ,   l ' a c t i o n   s u i v a n t e   e s t   c o n f i g u r ? e :   % 3 .  
 E x ? c u t e r   c e t t e   a c t i o n   % 4   f e r a i t   q u e   l e   s e r v i c e   s e r a i t   m a r q u ?   e n   ? c h e c   e t   s u j e t   ?   d e s   a c t i o n s   d e   r ? c u p ? r a t i o n .  
 D o n c ,   p o u r   ? v i t e r   c e t t e   s i t u a t i o n ,   l e   s e r v i c e   s e r a   a r r ? t ?   n o r m a l e m e n t .  
 P o u r   s u p p r i m e r   l e   p r ? s e n t   m e s s a g e ,   c o n f i g u r e z   e x p l i c i t e m e n t   l ' a c t i o n   d e   s o r t i e   p o u r   l e   c o d e   r e t o u r   0   ?   % 5   o u   % 6 .  
   ?  I n t e r r u p t i o n   d u   p r o c e s s u s   % 2   e t   d e   s e s   p r o c e s s u s - f i l s   p o u r   l e   s e r v i c e   % 1 .   C o d e   r e t o u r   =   % 3  
     ?  A r r ? t   f o r c ?   d u   p r o c e s s u s   a v e c   P I D   % 1   ( p r o c e s s u s   e n f a n t   d u   p r o c e s s u s   a v e c   P I D   % 2 )   r ? s u l t a n t   d e   l ' a r r ? t   d u   s e r v i c e   % 3 .  
     ?  D e m a n d e   d e   r e d ? m a r r a g e   d u   s e r v i c e   % 1 .     L a   r ? g u l a t i o n   d e s   t e n t a t i v e s   d e   r e d ? m a r r a g e   s e r a   r ? i n i t i a l i s ? e .  
     ?  L e   s e r v i c e   % 1   a   r e ? u   l e   c o d e   d e   c o n t r ? l e   % 2 ,   q u i   s e r a   p r i s   e n   c o m p t e .  
    L e   s e r v i c e   % 1   a   r e ? u   l e   c o d e   d e   c o n t r ? l e   % 2 ,   q u i   n ' e s t   p a s   g ? r ? .     A u c u n e   a c t i o n   n e   s e r a   e n t r e p r i s e   e n   r ? p o n s e   ?   c e t t e   d e m a n d e .  
     ?  L e   s e r v i c e   % 1   a   r e ? u   l e   c o d e   d e   c o n t r ? l e   i n c o n n u   % 2 ,   q u i   s e r a   d o n c   i g n o r ? .  
     ? E r r e u r   l o r s   d e   l a   c o n f i g u r a t i o n   d e s   a c t i o n s   e n   c a s   d ' ? c h e c   d u   s e r v i c e   % 1 .     L e   s e r v i c e   n e   d ? c l e n c h e r a   a u c u n e   a c t i o n   d e   r ? c u p ? r a t i o n   s ' i l   s e   t e r m i n e   n o r m a l e m e n t   a v e c   u n   c o d e   r e t o u r   n o n   n u l .  
 C h a n g e S e r v i c e C o n f i g 2 ( )   a   ? c h o u ? :  
   ?  % 1   a   a t t e n d u   % 3   m i l l i s e c o n d e s   s u r   % 5   p o u r   l ' a r r ? t   d u   s e r v i c e   % 2 .  
 P r o c h a i n e   m i s e   ?   j o u r   d a n s   % 4   m i l l i s e c o n d e s .  
     p L e   t e m p s   m i n i m u m   e n   m i l l i s e c o n d e s   a v a n t   q u e   l e   s e r v i c e   % 1   s o i t   c o n s i d ? r ?   c o m m e   d ? m a r r ?   a v e c   s u c c ? s   a   ? t ?   c o n f i g u r ?   ?   % 2 .     L ' a c c ? s   ?   l a   f e n ? t r e   d e   g e s t i o n   d u   s e r v i c e   e s t   b l o q u ?   j u s q u ' ?   c e   q u e   l e   s e r v i c e   m e t t e   ?   j o u r   s o n   s t a t u t ,   a u s s i   % 3   a t t e n d r a   a u   m a x i m u m   % 4   m i l l i s e c o n d e s   a v a n t   d ' i n d i q u e r   q u e   l e   s e r v i c e   e s t   d ? m a r r ? .   L e   s e r v i c e   d e   r e d ? m a r r a g e   a u t o m a t i q u e   d e   s e r v i c e   s e r a   a c t i v ?   s i   l e   s e r v i c e   t o u r n e   p e n d a n t   m o i n s   d e   % 2   m i l l i s e c o n d e s .  
     ?  E r r e u r   l o r s   d e   l a   s a u v e g a r d e   d e   l a   d e s c r i p t i o n   d u   s e r v i c e   % 1 .  
 C h a n g e S e r v i c e C o n f i g 2 ( )   a   ? c h o u ? :  
 % 2  
   ( E r r e u r   l o r s   d e   l a   s a u v e g a r d e   d u   d ? m a r r a g e   r e t a r d ?   p o u r   l e   s e r v i c e   % 1 .   L e   s e r v i c e   d ? m a r r e r a   a u t o m a t i q u e m e n t .  
 C h a n g e S e r v i c e C o n f i g 2 ( )   f a i l e d :  
 % 2  
   8 L a   v a l e u r   d e   r e g i s t r e   % 2 ,   u t i l i s ? e   p o u r   s p ? c i f i e r   l a   c l a s s e   d e   p r i o r i t ?   d u   s e r v i c e   % 1   e s t   i n c o r r e c t e .  
 % 2   d e v r a i t   ? t r e   d e   t y p e   R E G _ D W O R D   e t   c o r r e s p o n d r e   ?   u n e   v a l e u r   d e   p a r a m ? t r e   c o r r e c t e   p o u r   l a   f o n c t i o n  
 S e t P r i o r i t y C l a s s ( ) .  
 L e   s e r v i c e   % 1   s e r a   d ? m a r r ?   a v e c   l a   p r i o r i t ?   n o r m a l e .  
   ?  L e   r e d ? m a r r a g e   d u   s e r v i c e   % 1   s e r a   r e t a r d ?   d e   % 2   m i l l i s e c o n d e s .  
     ?  R o t a t i o n   d u   f i c h i e r   d e   s o r t i e   % 2   p o u r   l e   s e r v i c e   % 1   v e r s   % 3 .  
     ?  % 1   h a s   w a i t e d   % 3   o f   % 5   m i l l i s e c o n d s   f o r   t h e   % 2   h a n d l e .  
 N e x t   u p d a t e   i n   % 4   m i l l i s e c o n d s .  
   ?  T h e   % 1 / % 2   h o o k   f o r   s e r v i c e   % 3   r e t u r n e d   e x i t   c o d e   % 4 .  
 S e r v i c e   s t a r t u p   w i l l   b e   a b o r t e d .  
     ?  F a i l e d   t o   r u n   % 1 / % 2   h o o k   f o r   s e r v i c e   % 3 .     P r o g r a m   % 4   c o u l d n ' t   b e   l a u n c h e d .  
 C r e a t e P r o c e s s ( )   f a i l e d :  
 % 5  
   ?  F a i l e d   t o   f i n d   a   c o m m a n d   f o r   t h e   % 1 / % 2   h o o k   f o r   s e r v i c e   % 3   i n   t h e   r e g i s t r y .  
   ?  I m p o s s i b l e   d e   r e d ? m a r r e r   % 1   p o u r   l e   s e r v i c e   % 2 .  
 M i s e   e n   s o m m e i l . . .  
   ?  L e   s e r v i c e   % 1   p e u t   i n d i q u e r   ? t r e   t o u j o u r s   a c t i f   l o r s q u e   % 2   s e   t e r m i n e r a .  
 R e g i s t e r W a i t F o r S i n g l e O b j e c t ( )   a   ? c h o u ? :  
 % 3  
   ?  L a   c l ?   d e   r e g i s t r e   % 1   n ' e s t   p a s   d ? f i n i e   p o u r   l e   s e r v i c e   % 2 .  
 A u c u n e   o p t i o n   n e   s e r a   t r a n s m i s e   ?   % 3   l o r s q u ' i l   d ? m a r r e r a .  
     ?  L a   c l ?   d e   r e g i s t r e   % 1   n ' e s t   p a s   d ? f i n i e   p o u r   l e   s e r v i c e   % 2 .  
 L e   r ? p e r t o i r e   d e   d ? m a r r a g e   s e r a   s u p p o s ?   ? t r e :   % 3 .  
     ?  L e   s e r v i c e   % 1   e s t   r e s t ?   a c t i f   d u r a n t   m o i n s   d e   % 2   m i l l i s e c o n d e s .  
 S o n   r e d ? m a r r a g e   s e r a   r e t a r d ?   d e   % 3   m i l l i s e c o n d e s .  
     ? L a   v a l e u r   d e   r e g i s t r e   % 2 ,   i n d i q u a n t   l e   n o m b r e   m i n i m a l   d e   m i l l i s e c o n d e s   d e v a n t   s ' ? c o u l e r   a v a n t   q u e   l e   s e r v i c e   % 1   s o i t   c o n s i d ? r ?   c o m m e   a y a n t   d ? m a r r ?   a v e c   s u c c ? s ,  
 n ' ? t a i t   p a s   d u   t y p e   R E G _ D W O R D .     U n e   d u r ? e   d e   % 3   m i l l i s e c o n d e s   s e r a   u t i l i s ? e   p a r   d ? f a u t .  
     4 I m p o s s i b l e   d e   c r ? e r   u n   d ? c l e n c h e m e n t   t e m p o r i s ?   ( " w a i t a b l e   t i m e r " )   p o u r   l e   s e r v i c e   % 1 :  
 % 2  
 L e s   r e d ? m a r r a g e s   r ? g u l ? s   n e   p o u r r o n t   p a s   ? t r e   i n t e r r o m p u s .  
   ?  L a   d ? c l a r a t i o n   d e   l ' e n v i r o n n e m e n t   % 1   p o u r   l e   s e r v i c e   % 2   n ' e s t   p a s   d u   t y p e   R E G _ M U L T I _ S Z .     C e t t e   d ? c l a r a t i o n   s e r a   i g n o r ? e .  
     ?  E r r e u r   l o r s   d e   l a   d ? c o n n e x i o n   d e   l a   c o n s o l e   p o u r   l e   s e r v i c e   % 1 .  
 F r e e C o n s o l e ( )   a   ? c h o u ? :  
 % 2  
     | L a   v a l e u r   d e   r e g i s t r e   % 2 ,   u t i l i s ? e   p o u r   s p ? c i f i e r   l e s   m ? t h o d e s   n o n   u t i l i s ? e s   p a r   % 3   l o r s   d e   t e n t a t i v e   d ' a r r ? t   d u   s e r v i c e   % 1   n ' e s t   p a s   d u   t y p e   R E G _ D W O R D .   A u c u n e   m ? t h o d e   n e   s e r a   u t i l i s ? e .  
   h L e   s e r v i c e   % 1   e s t   e n   c o u r s   d ' a r r ? t   m a i s   l e   p r o c e s s u s   d e   P I D   % 2   e s t   t o u j o u r s   e n   c o u r s   d ' e x ? c u t i o n .  
 N o r m a l e m e n t   % 3   e f f e c t u e r a   u n   a p p e l   ?   T e r m i n a t e P r o c e s s ( )   e n   d e r n i e r   r e c o u r s   a f i n   d e   s ' a s s u r e r   q u e   l e   p r o c e s s u s   e s t   a r r ? t ? ,   m a i s   l a   v a l e u r   d e   r e g i s t r e   % 4   a   ? t ?   c o n f i g u r ? e   e t   t o u t e s   l e s   m ? t h o d e s   d ' a r r ? t   n ' o n t   p a s   ? t ?   t e n t ? e s .  
 I l   n e   s e r a   p l u s   p o s s i b l e   d e   t e n t e r   d e   c o n t r ? l e r   c e t t e   a p p l i c a t i o n ,   e t   l e   s e r v i c e   s e r a   i n d i q u ?   c o m m e   a r r e t t ? .  
   ?  E r r e u r   ?   l ' o u v e r t u r e   d e   l a   D L L   % 1 !  
 L o a d L i b r a r y ( )   a   ? c h o u ? :  
 % 2  
   L  G e t P r o c A d d r e s s ( % 1 )   a   ? c h o u ? :  
 % 2  
     ? L a   v a l e u r   d e   r e g i s t r e   % 2 ,   s e r v a n t   ?   s p ? c i f i e r   e n   m i l l i s e c o n d e s   l e   d ? l a i   d ' a t t e n t e   d ' a r r ? t   d u   s e r v i c e   % 1   l o r s q u ' u n   ? v ? n e m e n t   d e   t y p e   C o n t r ? l e - C   e s t   r e ? u ,   n ' e s t   p a s   d u   t y p e   R E G _ D W O R D .   L a   v a l e u r   p a r   d ? f a u t   d e   % 3   m i l l i s e c o n d e s   s e r a   u t i l i s ? e .  
    L a   v a l e u r   d e   r e g i s t r e   % 2 ,   s e r v a n t   ?   s p ? c i f i e r   e n   m i l l i s e c o n d e s   l e   d ? l a i   d ' a t t e n t e   d ' a r r ? t   d u   s e r v i c e   % 1   l o r s q u ' u n   m e s s a g e   W M _ C L O S E   e s t   e n v o y ?   ?   u n e   f e n ? t r e   g ? r ? e   p a r   l ' a p p l i c a t i o n ,   n ' e s t   p a s   d u   t y p e   R E G _ D W O R D .   L a   v a l e u r   p a r   d ? f a u t   d e   % 3   m i l l i s e c o n d e s   s e r a   u t i l i s ? e .  
    L a   v a l e u r   d e   r e g i s t r e   % 2 ,   s e r v a n t   ?   s p ? c i f i e r   e n   m i l l i s e c o n d e s   l e   d ? l a i   d ' a t t e n t e   d ' a r r ? t   d u   s e r v i c e   % 1   l o r s q u ' u n   m e s s a g e   W M _ Q U I T   e s t   e n v o y ?   ?   u n e   f e n ? t r e   g ? r ? e   p a r   l ' a p p l i c a t i o n ,   n ' e s t   p a s   d u   t y p e   R E G _ D W O R D .   L a   v a l e u r   p a r   d ? f a u t   d e   % 3   m i l l i s e c o n d e s   s e r a   u t i l i s ? e .  
     `  S e t E n v i r o n m e n t V a r i a b l e ( % 1 = % 2 )   a   ? c h o u ? :  
 % 3  
   ?  L a   p l a g e   d ' a f f i n i t ?   r e q u i s e   % 2   e s t   i n c o r r e c t e .  
 L e   s e r v i c e   % 1   s e r a   a u t o r i s ?   ?   t o u r n e r   s u r   n ' i m p o r t e   q u e l l e   U C .  
     X L a   p l a g e   d ' a f f i n i t ?   r e q u i s e   % 2   e s t   i n c o r r e c t e .  
 L a   p l a g e   d e   v a l e u r   m a x i m a l e   d ' a f f i n i t ?   s u r   c e   s y s t ? m e   e s t   % 3 .  
 L e   s e r v i c e   % 1   t o u r n e r a   a v e c   u n e   p l a g e   d ' a f f i n i t ?   d e   % 4 .  
     ?  I m p o s s i b l e   d e   d ? t e r m i n e r   u n   m a s q u e   d ' a f f i n i t ?   a p p r o p r i ?   p o u r   l e   s e r v i c e   % 1 .  
 G e t P r o c e s s A f f i n i t y M a s k ( ) :   % 2  
   l L a   v a l e u r   d e   r e g i s t r e   % 2 ,   s e r v a n t   ?   s p ? c i f i e r   e n   m i l l i s e c o n d e s   l e   d ? l a i   a v a n t   r e d ? m a r r a g e   d u   s e r v i c e   % 1   n ' e s t   p a s   d u   t y p e   R E G _ D W O R D .  
 A u c u n e   v a l e u r   d e   d ? l a i   n e   s e r a   c o n f i g u r ? e .  
     4 L a   s o r t i e   d u   s e r v i c e   % 1   a   ? t ?   d ? t e c t ? e   c o m m e   ? t a n t   a u   f o r m a t   U T F - 1 6 ,   m a i s   u n   e s s a i   d ' ? c r i t u r e   a v e c   l e   m a r q u e u r   d ' i n d i c a t e u r   d ' o r d r e   d e s   o c t e t s   ( B O M )   a   ? c h o u ? .  
 I l   e s t   p r o b a b l e   q u e   l e s   t e n t a t i v e s   u l t ? r i e u r e s   d ' ? c r i t u r e   d e s   d o n n ? e s   v e r s   % 2   ? c h o u e n t .   S i   e l l e s   r ? u s s i s s e n t ,   l e   f i c h i e r   p e u t   n ? a n m o i n s   n e   p a s   ? t r e   i d e n t i f i ?  
 c o m m e   ? t a n t   a u   f o r m a t   U T F - 1 6   p a r   l e s   a p p l i c a t i o n s   t e n t a n t   d e   l e   l i r e .  
 W r i t e F i l e ( ) :   % 3  
   T  M ? m o i r e   i n s u f f i s a n t e   p o u r   % s   d a n s   % s !  
   ?  ? c h e c   d e   l ' ? c r i t u r e   d e   l a   v a l e u r   d e   r e g i s t r e   % s :  
 R e g S e t V a l u e E x ( ) :   % s  
   ( E r r e u r   e n   t e n t a n t   d e   c o n n e c t e r   l a   t ? c h e   p r i n c i p a l e   d u   s e r v i c e   a u   g e s t i o n n a i r e   d e   s e r v i c e s   W i n d o w s .  
 S t a r t S e r v i c e C t r l D i s p a t c h e r ( )   a   ? c h o u ? :  
 % 1  
     ?  C o n n e x i o n   i m p o s s i b l e   a u   g e s t i o n n a i r e   d e   s e r v i c e s !  
 I l   v o u s   m a n q u e   p e u t - ? t r e   d e s   d r o i t s   d ' a d m i n i s t r a t e u r .  
     T  M ? m o i r e   i n s u f f i s a n t e   p o u r   % 1   d a n s   % 2 !  
   x  P a r a m ? t r e s   d e   d ? m a r r a g e   n o n   t r o u v ? s   p o u r   l e   s e r v i c e   % 1 .  
   ( ? c h e c   d e   l ' e n r e g i s t r e m e n t   d e   l a   f o n c t i o n   d e   g e s t i o n   d e s   r e q u ? t e s   ? t e n d u e s   d e   c o n t r ? l e   d u   s e r v i c e .  
 R e g i s t e r S e r v i c e C t r l H a n d l e r E x ( )   a   ? c h o u ? :  
 % 1  
   ?  I m p o s s i b l e   d e   d ? m a r r e r   % 1   p o u r   l e   s e r v i c e   % 2 .  
 C o d e   e r r e u r :   % 3 .  
   ?  ? c h e c   d u   d ? m a r r a g e   d u   s e r v i c e   % 1 .   L e   p r o g r a m m e   % 2   n ' a   p a s   p u   ? t r e   l a n c ? .  
 C r e a t e P r o c e s s ( )   a   ? c h o u ? :  
 % 3  
   x  ? c h e c   d e   l ' o u v e r t u r e   d e   l a   c l ?   d e   r e g i s t r e   H K L M \ % 1 :  
 % 2  
   t  ? c h e c   d e   l ' o u v e r t u r e   d e   l a   v a l e u r   d e   r e g i s t r e   % 1 :  
 % 2  
   t  ? c h e c   d e   l ' ? c r i t u r e   d e   l a   v a l e u r   d e   r e g i s t r e   % 1 :  
 % 2  
     ?  E r r e u r   l o r s   d e   l ' e x p a n s i o n   d e s   v a r i a b l e s   d ' e n v i r o n n e m e n t   d a n s   l a   v a l e u r   d e   r e g i s t r e   % 1 :  
 % 2  
   ?  I m p o s s i b l e   d e   c r ? e r   u n   i n s t a n t a n ?   d e s   p r o c e s s u s   e n   c o u r s   d ' e x ? c u t i o n   l o r s   d e   l ' a r r ? t   d u   s e r v i c e   % 1 :  
 % 2  
   ?  I m p o s s i b l e   d ' ? n u m ? r e r   l e s   p r o c e s s u s   e n   c o u r s   d ' e x ? c u t i o n   l o r s   d e   l ' a r r ? t   d u   s e r v i c e   % 1 :  
 % 2  
   ?  ? c h e c   ?   l ' o u v e r t u r e   d u   h a n d l e   d e   p r o c e s s u s   a y a n t   l e   P I D   % 1   l o r s   d e   l ' a r r ? t   d u   s e r v i c e   % 2 :  
 % 3  
   ?  I m p o s s i b l e   d ' a r r ? t e r   l e   p r o c e s s u s   a v e c   P I D   % 1   p o u r   l e   s e r v i c e   % 2 :  
 % 3  
   ? L a   c l ?   d e   r e g i s t r e   % 1   n ' e s t   p a s   d ? f i n i e   p o u r   l e   s e r v i c e   % 2 .  
 D e   s u r c r o ? t ,   l ' e x p a n s i o n   d e   l a   v a r i a b l e   d ' e n v i r o n n e m e n t   " % % S Y S T E M R O O T % % "   a   ? c h o u ?   l o r s   d e   l a   d ? t e r m i n a t i o n   d ' u n   r ? p e r t o i r e   d e   d ? m a r r a g e   d e   s e c o u r s .  
     ?  I m p o s s i b l e   d e   c r ? e r   u n   i n s t a n t a n ?   d e s   t h r e a d s   e n   c o u r s   d ' e x ? c u t i o n   l o r s   d e   l ' a r r ? t   d u   s e r v i c e   % 1 :  
 % 2  
   ?  I m p o s s i b l e   d ' ? n u m ? r e r   l e s   t ? c h e s   ( t h r e a d s )   e n   c o u r s   d ' e x ? c u t i o n   l o r s   d e   l ' a r r ? t   d u   s e r v i c e   % 1 :  
 % 2  
     L ? c h e c   d e   d ? m a r r a g e   d u   s e r v i c e   % 1 .     L e   p r o g r a m m e   % 2   n ' a   p a s   p u   ? t r e   l a n c ? .  
 L a   f o n c t i o n   C r e a t e P r o c e s s ( )   a   ? c h o u ?   s u r   u n e   e r r e u r   E R R O R _ I N V A L I D _ P A R A M E T E R   e t   u n   e n v i r o n n e m e n t   d e   p r o c e s s u s   a   ? t ?   d ? f i n i   d a n s   l a   v a l e u r   d e   b a s e   d e   r e g i s t r e   % 3 .  
 I l   e s t   v r a i s e m b l a b l e   q u e   l ' e n v i r o n n e m e n t   a   ? t ?   s p ? c i f i ?   d e   m a n i ? r e   i n c o r r e c t e .  
 % 3   d e v r a i t   ? t r e   d ? f i n i e   c o m m e   v a l e u r   R E G _ M U L T I _ S Z   c o m p r e n a n t   d e s   c h a ? n e s   s o u s   l a   f o r m e   C L E F = V A L E U R .  
     H  ? c h e c   d e   G e t P r o c e s s T i m e s ( ) :  
 % 1  
   ?  E r r o r   a t t a c h i n g   t o   c o n s o l e   f o r   s e r v i c e   % 1 .  
 A t t a c h C o n s o l e ( )   a   ? c h o u ? :  
 % 2  
   ?  E r r o r   s e t t i n g   n u l l   h a n d l e r   f o r   C o n t r o l - C   e v e n t s   s e n t   t o   s e r v i c e   % 1 .  
 S e t C o n s o l e C t r l H a n d l e r ( )   a   ? c h o u ? :  
 % 2  
     ?  E r r o r   g e n e r a t i n g   C o n t r o l - C   e v e n t   f o r   s e r v i c e   % 1 .  
 G e n e r a t e C o n s o l e C t r l E v e n t ( )   a   ? c h o u ? :  
 % 2  
     D  C r e a t e F i l e ( )   a   ? c h o u ?   % 1 :  
 % 2  
   `  D u p l i c a t e H a n d l e ( )   a   ? c h o u ?   ( % 1   - >   % 2 ) :  
 % 3  
     ?  E r r e u r   ?   l a   c o n f i g u r a t i o n   d ' u n   o u   p l u s i e u r s   h a n d l e s   d ' E / S .   L e   s e r v i c e   % 1   n e   s e r a   p a s   d ? m a r r ? .  
   D  C r e a t e T h r e a d ( )   a   ? c h o u ? :  
 % 1  
     ?  I m p o s s i b l e   d ' e f f e c t u e r   l a   r o t a t i o n   d e   f i c h i e r   d e   s o r t i e   % 2   p o u r   l e   s e r v i c e   % 1 .  
 % 3   ? c h o u ?   p o u r   l e   f i c h i e r   % 4 :  
 % 5  
   ?  I m p o s s i b l e   d e   c o n f i g u r e r   l e   s e r v i c e   % 1   a v e c   l a   v a l e u r   r e q u i s e   p o u r   l e   m a s q u e   d ' a f f i n i t ? .  
 S e t P r o c e s s A f f i n i t y M a s k ( ) :   % 2  
     ? I m p o s s i b l e   d e   c o n f i g u r e r   l e   t u b e   ( p i p e )   p o u r   l a   l e c t u r e   d e   l a   s o r t i e   d u   s e r v i c e   % 1 .  
 L a   r o t a t i o n   d e   f i c h i e r   d e   l o g   % 2   n e   s e r a   p a s   p o s s i b l e   p e n d a n t   q u e   l e   s e r v i c e   t o u r n e .  
 C r e a t e P i p e ( ) :   % 3  
   ( I m p o s s i b l e   d e   l i r e   l a   s o r t i e   d u   s e r v i c e   % 1 .  
 S i   l ' e r r e u r   p e r s i s t e ,   a u c u n e   d o n n ? e   s u p p l ? m e n t a i r e   n e   p o u r r a   ? t r e   ? c r i t e   v e r s   % 2 .  
 R e a d F i l e ( ) :   % 3  
     $ I m p o s s i b l e   d ' ? c r i r e   l a   s o r t i e   d u   s e r v i c e   % 1   d a n s   l e   f i c h i e r   % 2 .  
 S i   l ' e r r e u r   p e r s i s t e ,   d e s   d o n n ? e s   p o u r r a i e n t   ? t r e   p e r d u e s .  
 W r i t e F i l e ( ) :   % 3  
     $?      ?? ??     0         +   ? @? @  ? @ @?   @y @T  ? @? @?  ? @? @p?  ? @? @?C  ? @? @?F   @ @?G   @ @?H   @ @hI  # @# @`M  % @% @HN  ( @* @?Q  0 @0 @V  5 @9 @?V  ? ?? ??Y  ? ?? ??Z   ? ??[  
 ?
 ?`]   ? ?T^   ? ?La   ? ?b   ?" ??b  & ?& ??m  + ?- ?n  / ?/ ?q  4 ?4 ??r  ? ?? ?Lu   ? ??u  ? ?? ?4v  ? ?? ?Ty  ? ?? ?Hz  ? ?? ??{    ? ?|   ? ?\~   ?	 ??~   ? ???   ? ???   ? ???  $ ?$ ???  ' ?' ???  . ?. ???  1 ?3 ???  d F C S M :   i l   S e r v i c e   M a n a g e r   p r o f e s s i o n a l e .  
 V e r s i o n e   % s   % s ,   % s  
 U s o :   f c s m   < c o m a n d o >   [ < a r g o m e n t i >   . . . ]  
  
 P e r   I N S T A L L A R E   u n   s e r v i z i o   d a   r i g a   d i   c o m a n d o :  
  
                 f c s m   i n s t a l l   < n o m e s e r v i z i o >   < a p p l i c a z i o n e >   [ < a r g o m e n t i >   . . . ]  
  
 P e r   G E S T I R E   u n   p a r a m e t r o   d i   u n   s e r v i z i o   d a   r i g a   d i   c o m a n d o :  
  
                 f c s m   d u m p   < n o m e s e r v i z i o >  
  
                 f c s m   g e t   < n o m e s e r v i z i o >   < p a r a m e t r o >   [ < s o t t o p a r a m e t r o > ]  
  
                 f c s m   s e t   < n o m e s e r v i z i o >   < p a r a m e t r o >   [ < s o t t o p a r a m e t r o > ]   < v a l o r e >  
  
                 f c s m   r e s e t   < n o m e s e r v i z i o >   < p a r a m e t r o >   [ < s o t t o p a r a m e t r o > ]  
  
 P e r   R I M U O V E R E   u n   s e r v i z i o   d a   r i g a   d i   c o m a n d o :  
  
                 f c s m   r e m o v e   < n o m e s e r v i z i o >   c o n f i r m  
  
 P e r   G E S T I R E   u n   s e r v i z i o   d a   r i g a   d i   c o m a n d o :  
  
                 f c s m   s t a r t   < n o m e s e r v i z i o >  
  
                 f c s m   s t o p   < n o m e s e r v i z i o >  
  
                 f c s m   r e s t a r t   < n o m e s e r v i z i o >  
  
                 f c s m   s t a t u s   < n o m e s e r v i z i o >  
  
                 f c s m   s t a t u s c o d e   < n o m e s e r v i z i o >  
  
                 f c s m   r o t a t e   < n o m e s e r v i z i o >  
  
                 f c s m   p r o c e s s e s   < n o m e s e r v i z i o >  
     ( e m p t y )  
   ?  L ' i n s t a l l a z i o n e   d i   u n   s e r v i z i o   r i c h i e d e   p r i v i l e g i   d i   a m m i n i s t r a t o r e .  
     ?  L a   m o d i f i c a   d i   u n   s e r v i z i o   r i c h i e d e   p r i v i l e g i   d i   a m m i n i s t r a t o r e .  
     ?  L a   r i m o z i o n e   d i   u n   s e r v i z i o   r i c h i e d e   p r i v i l e g i   d i   a m m i n i s t r a t o r e .  
   ?  P e r   r i m u o v e r e   u n   s e r v i z i o   d a   r i g a   d i   c o m a n d o :   f c s m   r e m o v e   < s e r v i c e n a m e >   c o n f i r m  
   T  E r r o r e   a p e r t u r a   d e l   S e r v i c e   M a n a g e r !  
     ?  E r r o r e   a c c e s s o   a l l a   c o n f i g u r a z i o n e   d e l   s e r v i z i o   " % s " !  
 Q u e r y S e r v i c e C o n f i g ( ) :   % s  
   ?  E r r o r e   a c c e s s o   a l l a   c o n f i g u r a z i o n e   d e l   s e r v i z i o   " % s " !  
 Q u e r y S e r v i c e C o n f i g 2 ( % s ) :   % s  
     ?  S e r v i z i o   " % s "   n o n   ?   u n   v a l i d o   s e r v i z i o   % s !  
 E x e c u t a b l e   i s   % s  
     P  S e r v i z i o   " % s "   n o n   ?   u n   s e r v i z i o   % s !  
   \  I l   p a t h   c o m p l e t o   v e r s o   % s   ?   t r o p p o   l u n g o !  
   h  G l i   a r g o m e n t i   a p p l i c a z i o n e   s o n o   t r o p p o   l u n g h i !  
     p  I l   n u m e r o   d i   s e r v i z i   d a   i n s t a l l a r e   ?   s u p e r i o r e   a   5 !  
   `  I n s t a l l a z i o n e   d i   p i ?   s e r v i z i   n o n   r i u s c i t a !  
       ( e m p t y )  
     ( e m p t y )  
     ( e m p t y )  
     ( e m p t y )  
     ( e m p t y )  
     ( e m p t y )  
   T  M e m o r i a   i n s u f f i c i e n t e   p e r   I m a g e P a t h !  
     h  E r r o r e   c r e a z i o n e   s e r v i z i o !  
 C r e a t e S e r v i c e ( ) :   % s  
   ?  I l   p e r m e s s o   d i   " L o g   o n   a s   a   s e r v i c e "   ?   s t a t o   a c c o r d a t o   a l l ' u t e n t e   % s .  
   ?  I l   p e r m e s s o   d i   " L o g   o n   a s   a   s e r v i c e "   ?   s t a t o   n e g a t o   a l l ' u t e n t e   % s !  
     0  L s a O p e n P o l i c y ( ) :   % s  
   ?  I m p o s s i b i l e   t r o v a r e   i l   S I D   p e r   l ' u t e n t e   % s !  
 L s a L o o k u p N a m e s ( ) :   % s  
   ?  I m p o s s i b i l e   i n i z i a l i z z a r e   i l   S I D   p e r   l ' u t e n t e   % s !  
 I n i t i a l i z e S i d ( ) :   % s  
     ?  I m p o s s i b i l e   v e r i f i c a r e   s e   % s   h a   i l   p e r m e s s o   d i   " L o g   o n   a s   a   s e r v i c e " !  
 L s a E n u m e r a t e A c c o u n t R i g h t s ( ) :   % s  
     <  L s a A d d A c c o u n t R i g h t s ( ) :   % s  
   ?  E r r o r e   d u r a n t e   l a   m o d i f i c a   d e l   s e r v i z i o !  
 C h a n g e S e r v i c e C o n f i g ( ) :   % s  
   ?  E r r o r e   d u r a n t e   l ' e l i m i n a z i o n e   d e l l a   c h i a v e   d i   r e g i s t r o   % s   d e l   s e r v i z i o   " % s " !  
 R e g D e l e t e V a l u e ( ) :   % s  
     d  P a r a m e t r o   " % s "   n o n   v a l i d o .   P a r a m e t r i   v a l i d i :  
     d  P a r a m e t r o   " % s "   n e c e s s i t a   d i   u n   s u b p a r a m e t r o !  
     x  P a r a m e t r o   " % s "   ?   v a l i d o   s o l o   p e r   s e r v i z i   g e s t i t i   d a   % s !  
   |  P a r a m e t r o   " % s "   n o n   h a   u n   v a l o r e   d i   d e f a u l t   s i g n i f i c a t i v o !  
   p  E r r o r e   d i   l e t t u r a   p a r a m e t r o   " % s "   d e l   s e r v i z i o   " % s " !  
   t  E r r o r e   d i   s c r i t t u r a   p a r a m e t r o   " % s "   d e l   s e r v i z i o   " % s " !  
   t  C o n f i g u r a z i o n e   d e l   p a r a m e t r o   " % s "   d e l   s e r v i z i o   " % s " .  
     ?  R e s e t   d e l   p a r a m e t r o   " % s "   d e l   s e r v i z i o   " % s "   a l   s u o   d e f a u l t .  
     p  A z i o n e   a l l ' u s c i t a   " % s "   n o n   v a l i d a .     A z i o n i   v a l i d e :  
     h  T i p o   d i   s e r v i z i o   " % s "   n o n   v a l i d o .     T i p i   v a l i d i :  
    E r r o r e   d i   c o n f i g u r a z i o n e   a v v i o   r i t a r d a t o   d e l   s e r v i z i o   " % s " .     I l   s e r v i z i o   p a r t i r ?   a u t o m a t i c a m e n t e .  
 C h a n g e S e r v i c e C o n f i g 2 ( ) :   % s  
   d  T i p o   d i   a v v i o   " % s "   n o n   v a l i d o .     T i p i   v a l i d i :  
     t  P r i o r i t ?   p r o c e s s o   " % s "   n o n   v a l i d a .     P r i o r i t ?   v a l i d e :  
     ?  C o n f i g u r a z i o n e   " % s "   r i c h i e d e   u n   n o m e   u t e n t e   e   u n a   p a s s w o r d !  
   ?  T i p o   s e r v i z i o   " % s "   n o n   v a l i d o   p e r   i l   s e r v i z i o   " % s " .  
 S o l o   s e r v i z i   c o n   u t e n t e   % s   p o s s o n o   e s s e r e   i n t e r a t t i v i .  
   ?  E r r o r e   d u r a n t e   l ' i m p o s t a z i o n e   d e i   p a r a m e t r i   p e r   i l   s e r v i z i o !  
     X  S e r v i z i o   " % s "   i n s t a l l a t o   c o r r e t t a m e n t e !  
   p  I m p o s s i b i l e   a p r i r e   i l   s e r v i z i o !  
 O p e n S e r v i c e ( ) :   % s  
     |  I m p o s s i b i l e   a p r i r e   i l   s e r v i z i o !  
 E n u m S e r v i c e s S t a t u s ( ) :   % s  
   \  E r r o r e   d u r a n t e   l a   r i m o z i o n e   d e l   s e r v i z i o !  
   T  S e r v i z i o   " % s "   r i m o s s o   c o r r e t t a m e n t e !  
     X  S e r v i z i o   " % s "   m o d i f i c a t o   c o r r e t t a m e n t e !  
   X  I l   s e r v i z i o   n o n   p u ?   e s s e r e   r i n o m i n a t o !  
     ? L ' a f f i n i t ?   p r o c e s s o r i   r i c h i e s t a   " % s "   n o n   ?   a p p r o p r i a t a .  
 L a   m a s s i m a   a f f i n i t ?   s u   q u e s t o   s i s t e m a   ?   % s .  
 L ' a f f i n i t ?   s a r ?   m e m o r i z z a t a   n e l   r e g i s t r o   c o m e   r i c h i e s t a .  
 S i   n o t i ,   c o m u n q u e ,   c h e   l ' e f f e t t i v a   a f f i n i t ?   s a r ?   % s .  
     D L ' a f f i n i t ?   s p e c i f i c a t a   " % s "   n o n   ?   v a l i d a .  
 S p e c i f i c h e   v a l i d e   s o n o   n e l l a   f o r m a   " 0 - 2 , 4 - 6 , 1 0 , 1 5 "  
 I d e n t i f i c a t o r i   d e v o n o   e s s e r e   n e l   r a n g e   0 - % d   s u   q u e s t o   s i s t e m a .  
   l  % s :   s t a t o   i n a t t e s o   % s   i n   r i s p o s t a   a l   c o m a n d o   % s .  
     ?  I m p o s s i b i l e   c e r c a r e   i l   S I D   p e r   l ' u t e n t e .  
 L s a L o o k u p S i d s ( ) :   % s  
   H  I m p o s s i b i l e   c r e a r e   S I D   p e r   % s !  
     `  I n v a l i d   h o o k   e v e n t .     V a l i d   h o o k   e v e n t s   a r e :  
   ?  I n v a l i d   h o o k   a c t i o n   f o r   e v e n t   % s .     V a l i d   h o o k   a c t i o n s   a r e :  
     ?  I n v a l i d   h o o k   n a m e .     N a m e s   s h o u l d   b e   s p e c i f i e d   i n   t h e   f o r m   < e v e n t > / < a c t i o n > .  
   X  C h i a m a t a   a   C r e a t e D i a l o g ( )   f a l l i t a :  
 % s  
     `  N e s s u n   n o m e   d i   s e r v i z i o   v a l i d o   s p e c i f i c a t o !  
   \  P a t h   v e r s o   l ' e s e g u i b i l e   n o n   s p e c i f i c a t o !  
     T  N e s s u n a   a r g o m e n t i   v a l i d a   s p e c i f i c a t a !  
   4  N o m e   u t e n t e   m a n c a n t e !  
   8  N o m e   u t e n t e   n o n   v a l i d o !  
   D  P a s s w o r d   m a n c a n t i   o   d i v e r s e !  
     4  P a s s w o r d   n o n   v a l i d a !  
     D  N o m e   v i s u a l i z z a t o   n o n   v a l i d o !  
   8  D e s c r i z i o n e   n o n   v a l i d a !  
   l E r r o r e   d u r a n t e   l a   c o s t r u z i o n e   d i   I m a g e P a t h ! \ n Q e s t o   e r r o r e   ?   i n a t t e s o .   L a   m e m o r i a   ?   i n s u f f i c i e n t e  
 o p p u r e   i l   m o n d o   s t a   p e r   f i n i r e   o p p u r e   ?   a c c a d u t o   q u a l c o s a   d i   u g u a l m e n t e   g r a v e !  
     ?  L ' a m b i e n t e   d o v r e b b e   c o m p r e n d e r e   s t r i n g h e   n e l l a   f o r m a   C H I A V E = V A L O R E .  
   8  D i p e n d e n z a   n o n   v a l i d a !  
     ?  I m p o s s i b i l e   c r e a r e   i l   s e r v i z i o !  
 P r o b a b i l m e n t e   ?   g i ?   i n s t a l l a t o . . .  
     ?  I m p o s s i b i l e   i m p o s t a r e   i   p a r a m e t r i   d i   a v v i o   p e r   i l   s e r v i z i o !  
 E l i m i n a z i o n e   s e r v i z i o   i n   c o r s o . . .  
     ?  I m p o s s i b i l e   i m p o s t a r e   i   p a r a m e t r i   d i   a v v i o   p e r   i l   s e r v i z i o !  
   8  E l i m i n a r e   i l   s e r v i z i o ?  
     ?  I m p o s s i b i l e   a p r i r e   i l   s e r v i z i o !  
 P r o b a b i l m e n t e   n o n   ?   i n s t a l l a t o . . .  
     ? I m p o s s i b i l e   e l i m i n a r e   i l   s e r v i z i o !   V e r i f i c a r e   c h e   s i a   a r r e s t a t o   e   r i p r o v a r e .  
 S e   l ' e r r o r e   p e r s i s t e ,   p r o v a r e   a d   i m p o s t a r e   i l   s e r v i z i o   c o m e   a v v i o   N O N  
 a u t o m a t i c o ,   r i a v v i a r e   i l   c o m p u t e r   e   t e n t a r e   d i   n u o v o   l a   r i m o z i o n e .  
   (  A p p l i c a z i o n i % 0  
        C a r t e l l e % 0  
     (  T u t t i   i   f i l e s % 0  
   <  R i c e r c a   f i l e   a p p l i c a z i o n e  
   (  A p p l i c a z i o n e % 0  
        S e r v i z i o % 0  
        D e t t a g l i % 0  
     $  C o n n e s s i o n e % 0  
   $  D i p e n d e n z a % 0  
        P r o c e s s o % 0  
       A r r e s t o % 0  
   (  A z i o n i   u s c i t a % 0  
     I / O % 0  
   ,  R o t a z i o n e   F i l e % 0  
        A m b i e n t e % 0  
       H o o k s % 0  
   $  A u t o m a t i c o % 0  
     H  A u t o m a t i c o   ( a v v i o   r i t a r d a t o ) % 0  
       M a n u a l e % 0  
   (  D i s a b i l i t a t o % 0  
     <  R i a v v i a   l ' a p p l i c a z i o n e % 0  
     H  N e s s u n a   ( c o m p a t i b i l e   s r v a n y ) % 0  
     L  A r r e s t a   s e r v i z i o   ( m o d o   s i n g o l o ) % 0  
   @  S i m u l a   c r a s h   ( p r e - V i s t a ) % 0  
     $  T e m p o   r e a l e % 0  
     A l t a % 0  
     8  S u p e r i o r e   a l   n o r m a l e % 0  
       N o r m a l e % 0  
   8  I n f e r i o r e   a l   n o r m a l e % 0  
       B a s s a % 0  
   ? I l   s e r v i z i o   ?   c o n f i g u r a t o   c o n   u n a   a f f i n i t ?   p r o c e s s o r i   c h e   r i s u l t a  
 m a g g i o r e   d e l   n u m e r o   d e l l e   C P U   p r e s e n t i   n e l   s i s t e m a .   M o d i f i c h e   a l  
 s e r v i z i o   c o m p o r t e r a n n o   l a   r i d u z i o n e   d e l l e   C P U   i n   e c c e s s o .  
     <  N e s s u n a   C P U   s e l e z i o n a t a !  
     ? I l   s e r v i z i o   ?   c o n f i g u r a t o   c o n   u n a   r e d i r e z i o n e   d e l l ' I / O   c h e   n o n   p u ?   e s s e r e  
 r a p p r e s e n t a t a   d a   q u e s t a   G U I   s e m p l i f i c a t a .   V e r i f i c a r e   m a n u a l m e n t e   i l   r e g i s t r o  
 d o p o   l e   m o d i f i c h e   p e r   r i c o n f i g u r a r e   l a   r e d i r e z i o n e   I / O   d e s i d e r a t a .  
   ? I l   s e r v i z i o   ?   c o n f i g u r a t o   p e r   r u o t a r e   f i l e   a   u n a   d i m e n s i o n e   r a p p r e s e n t a b i l e  
 s o l o   c o n   6 4 - b i t .   Q u e s t a   G U I   p u ?   g e s t i r e   s o l o   3 2 - b i t .   V e r i f i c a r e   m a n u a l m e n t e  
 i l   r e g i s t r o   d o p o   l e   m o d i f i c h e   p e r   r i c o n f i g u r a r e   l a   d i m e n s i o n e   d e s i d e r a t a .  
     I l   s e r v i z i o   ?   c o n f i g u r a t o   c o n   u n   a m b i e n t e   d i   v a r i a b i l i   c o m p a t i b i l e  
 c o n   s r v a n y ,   m a   h a   a n c h e   u n   e x t r a - b l o c c o   v a r i a b i l i   a m b i e n t e .   Q u e s t a  
 G U I   p u ?   g e s t i r e   s o l o   u n o   d i   q u e s t i   b l o c c h i .   M o d i f i c h e   a l   s e r v i z i o  
 c o m p o r t e r a n n o   l ' e l i m i n a z i o n e   d e l l ' e x t r a - b l o c c o .  
       C P U % 0  
   0  A p p l i c a t i o n   s t a r t % 0  
   (  S e r v i c e   s t o p % 0  
     0  A p p l i c a t i o n   e x i t % 0  
     $  P o w e r   e v e n t % 0  
   (  L o g   r o t a t i o n % 0  
     D  B e f o r e   s t a r t i n g   a p p l i c a t i o n % 0  
   L  S u c c e s s f u l   a p p l i c a t i o n   s t a r t u p % 0  
     P  B e f o r e   s h u t t i n g   d o w n   a p p l i c a t i o n % 0  
     <  A f t e r   a p p l i c a t i o n   e x i t s % 0  
   8  P o w e r   s e t t i n g   c h a n g e % 0  
     4  R e s u m e   f r o m   s t a n d b y % 0  
   D  B e f o r e   o n l i n e   l o g   r o t a t i o n % 0  
     @  A f t e r   o n l i n e   l o g   r o t a t i o n % 0  
   X  A v v i a t i   % 1   % 2   p e r   i l   s e r v i z i o   % 3   i n   % 4 .  
   ?  T e r m i n a z i o n e   d e l   p r o c e s s o   % 2   i n   q u a n t o   i l   s e r v i z i o   % 1   s t a   t e r m i n a n d o .  
   ?  R i c h i e s t o   l ' a r r e s t o   d e l   s e r v i z i o   % 1 .   N e s s u n a   a z i o n e   n e c e s s a r i a   i n   q u a n t o   i l   p r o g r a m m a   % 2   n o n   ?   i n   e s e c u z i o n e .  
   ?  I l   p r o g r a m m a   % 1   p e r   i l   s e r v i z i o   % 2   ?   t e r m i n a t o   c o n   c o d i c e   e r r o r e   % 3 .  
     ?  L ' a z i o n e   p e r   i l   s e r v i z i o   % 1 ,   c o d i c e   d i   u s c i t a   % 2 ,   ?   % 3 .  
 T e n t a t i v o   d i   r i a v v i o   % 4 .  
   ?  L ' a z i o n e   p e r   i l   s e r v i z i o   % 1 ,   c o d i c e   d i   u s c i t a   % 2 ,   ?   % 3 .  
 N e s s u n a   a z i o n e   s a r ?   i n t r a p r e s a   p e r   r i a v v i a r e   % 4 .  
   ?  L ' a z i o n e   p e r   i l   s e r v i z i o   % 1 ,   c o d i c e   d i   u s c i t a   % 2 ,   ?   % 3 .  
 A v v i o   u s c i t a .  
     ?  L ' a z i o n e   p e r   i l   s e r v i z i o   % 1 ,   c o d i c e   d i   u s c i t a   % 2 ,   ?   % 3 .  
 A v v i o   t e r m i n a z i o n e .  
     ? S e r v i z i o   % 1   a p p l i c a z i o n e   % 2   ?   u s c i t a   c o n   c o d i c e   0   m a   l ' a z i o n e   d i   u s c i t a   d i   d e f a u l t   ?   % 3 .  
 I n   b a s e   a l l ' a z i o n e   % 4   i l   s e r v i z i o   a n d r e b b e   c o n s i d e r a t o   f a l l i t o   e   s o g g e t t o   a d   a z i o n i   d i   r i p r i s t i n o .  
 I l   s e r v i z i o   v e r r ?   i n v e c e   t e r m i n a t o   n o r m a l m e n t e .   P e r   e l i m i n a r e   q u e s t o   m e s s a g g i o ,   i m p o s t a r e   l ' a z i o n e   d i   u s c i t a   p e r   i l   c o d i c e   d i   u s c i t a   0   s u   % 5   o   % 6 .  
     ?  T e r m i n a z i o n e   d e l l ' a l b e r o   d i   p r o c e s s o   % 2   p e r   i l   s e r v i z i o   % 1   c o n   c o d i c e   d i   u s c i t a   % 3  
     ?  T e r m i n a z i o n e   d e l   P I D   % 1   n e l l ' a l b e r o   d i   p r o c e s s o   c o n   P I D   % 2   i n   q u a n t o   i l   s e r v i z i o   % 3   ?   i n   f a s e   d i   t e r m i n a z i o n e .  
     ?  R i c h i e s t a   d i   r i a v v i o   p e r   i l   s e r v i z i o   % 1 .   I l   m e c c a n i s m o   d i   r e g o l a z i o n e   d e l l a   p a u s a   d i   r i a v v i o   v e r r ?   r e s e t t a t o .  
   ?  I l   s e r v i z i o   % 1   h a   r i c e v u t o   l ' e v e n t o   d i   c o n t r o l l o   % 2 ,   c h e   s a r ?   g e s t i t o .  
     ?  I l   s e r v i z i o   % 1   h a   r i c e v u t o   l ' e v e n t o   d i   c o n t r o l l o   n o n   s u p p o r t a t o   % 2 ,   c h e   n o n   s a r ?   g e s t i t o .  
   ?  I l   s e r v i z i o   % 1   h a   r i c e v u t o   u n   m e s s a g g i o   d i   c o n t r o l l o   s c o n o s c i u t o   % 2 ,   c h e   s a r ?   i g n o r a t o .  
   ? E r r o r e   d i   c o n f i g u r a z i o n e   d e l l e   a z i o n i   d i   f a l l i m e n t o   p e r   i l   s e r v i z i o   % 1 .   I l   s e r v i z i o   n o n   s a r ?   s o g g e t t o   a d   a z i o n i   d i   r i p r i s t i n o   n e l   c a s o   t e r m i n i   i n   m o d o   n o r m a l e   c o n   u n   c o d i c e   d i   u s c i t a   n o n   n u l l o .  
 C h i a m a t a   a   C h a n g e S e r v i c e C o n f i g 2 ( )   f a l l i t a :  
 % 2  
   ?  % 1   h a   a t t e s o   % 3   d e i   % 5   m i l l i s e c o n d i   p e r   l ' a r r e s t o   d e l   s e r v i z i o   % 2 .  
 P r o s s i m o   a g g i o r n a m e n t o   i n   % 4   m i l l i s e c o n d i .  
     d I l   m i n i m o   n u m e r o   d i   m i l l i s e c o n d i   d a   a t t e n d e r e   p e r c h ?   % 1   s i a   c o n s i d e r a t o   a v v i a t o   c o n   s u c c e s s o   ?   c o n f i g u r a t o   a   % 2 .   L ' a c c e s s o   a l   g e s t o r e   d e i   c o n t r o l l i   d e i   s e r v i z i   d i   W i n d o w s   ?   b l o c c a t o   f i n c h ?   i l   s e r v i z i o   n o n   a g g i o r n a   i l   s u o   s t a t o ,   q u i n d i   % 3   a t t e n d e r ?   u n   m a s s i m o   d i   % 4   m i l l i s e c o n d i   p r i m a   d i   r i p o r t a r e   l o   s t a t o   d e l   s e r v i z i o   c o m e   a v v i a t o .   L a   f u n z i o n e   d i   r i a v v i o   r i t a r d a t o   s a r ?   a t t i v a t a   s e   l ' a p p l i c a z i o n e   e s c e   p r i m a   d i   % 2   m i l l i s e c o n d i .  
     ?  E r r o r e   d u r a n t e   l a   c o n f i g u r a z i o n e   d e l l a   d e s c r i z i o n e   d e l   s e r v i z i o   % 1 .  
 C h i a m a t a   a   C h a n g e S e r v i c e C o n f i g 2 ( )   f a l l i t a :  
 % 2  
   H E r r o r e   d u r a n t e   l a   c o n f i g u r a z i o n e   d e l l ' a v v i o   r i t a r d a t o   d e l   s e r v i z i o   % 1 .   I l   s e r v i z i o   s i   a v v i e r ?   a u t o m a t i c a m e n t e .  
 C h i a m a t a   a   C h a n g e S e r v i c e C o n f i g 2 ( )   f a l l i t a :  
 % 2  
     ( L a   c h i a v e   d i   r e g i s t r o   % 2 ,   u s a t a   p e r   s p e c i f i c a r e   l a   c l a s s e   d i   p r i o r i t ?   p e r   i l   s e r v i z i o   % 1 ,   n o n   ?   v a l i d a .  
 % 2   d o v r e b b e   e s s e r e   d i   t i p o   R E G _ D W O R D   e   c o r r i s p o n d e r e   a d   u n   v a l i d o   a r g o m e n t o   p e r   l a   f u n z i o n e  
 S e t P r i o r i t y C l a s s ( ) .  
 I l   s e r v i z i o   % 1   s a r ?   a v v i a t o   c o n   p r i o r i t ?   " N o r m a l e " .  
     ?  I l   r i a v v i o   d e l   s e r v i z i o   % 1   v e r r ?   p o s t i c i p a t o   d i   % 2   m i l l i s e c o n d i .  
     |  R o t a z i o n e   d e l   f i l e   d i   o u t p u t   % 2   i n   % 3   p e r   i l   s e r v i z i o   % 1 .  
   ?  % 1   h a s   w a i t e d   % 3   o f   % 5   m i l l i s e c o n d s   f o r   t h e   % 2   h a n d l e .  
 N e x t   u p d a t e   i n   % 4   m i l l i s e c o n d s .  
   ?  T h e   % 1 / % 2   h o o k   f o r   s e r v i c e   % 3   r e t u r n e d   e x i t   c o d e   % 4 .  
 S e r v i c e   s t a r t u p   w i l l   b e   a b o r t e d .  
     ?  F a i l e d   t o   r u n   % 1 / % 2   h o o k   f o r   s e r v i c e   % 3 .     P r o g r a m   % 4   c o u l d n ' t   b e   l a u n c h e d .  
 C r e a t e P r o c e s s ( )   f a i l e d :  
 % 5  
   ?  F a i l e d   t o   f i n d   a   c o m m a n d   f o r   t h e   % 1 / % 2   h o o k   f o r   s e r v i c e   % 3   i n   t h e   r e g i s t r y .  
   ?  I m p o s s i b i l e   r i a v v i a r e   % 1   p e r   i l   s e r v i z i o   % 2 .  
 I n   s t a t o   d i   a t t e s a . . .  
    S e r v i z i o   % 1   p o t r e b b e   i n d i c a r e   d i   e s s e r e   a n c o r a   i n   e s e c u z i o n e   q u a n d o   % 2   t e r m i n a .  
 C h i a m a t a   a   R e g i s t e r W a i t F o r S i n g l e O b j e c t ( )   f a l l i t a :  
 % 3  
     ?  L a   c h i a v e   d i   r e g i s t r o   % 1   n o n   ?   i m p o s t a t a   p e r   i l   s e r v i z i o   % 2 .  
 N e s s u n   a r g o m e n t o   s a r ?   p a s s a t o   a   % 3   i n   f a s e   d i   a v v i o .  
     ?  L a   c h i a v e   d i   r e g i s t r o   % 1   n o n   ?   i m p o s t a t a   p e r   i l   s e r v i z i o   % 2 .  
 C a r t e l l a   d i   a v v i o   p r e d e f i n i t a :   % 3 .  
     ?  I l   s e r v i z i o   % 1   ?   r i m a s t o   i n   e s e c u z i o n e   p e r   m e n o   d i   % 2   m i l l i s e c o n d i .  
 I l   r i a v v i o   v e r r ?   p o s t i c i p a t o   d i   % 3   m i l l i s e c o n d i .  
   ? L a   c h i a v e   d i   r e g i s t r o   % 2 ,   u t i l i z z a t a   p e r   s p e c i f i c a r e   i l   m i n i m o   n u m e r o   d i   m i l l i s e c o n d i   c h e   d e v o n o   p a s s a r e   p r i m a   c h e   i l   s e r v i z i o   % 1   s i a   c o n s i d e r a t o   a v v i a t o   c o r r e t t a m e n t e ,   n o n   ?   d i   t i p o   R E G _ D W O R D .  
 V e r r ?   u s a t o   u n   t e m p o   d i   d e f a u l t   p a r i   a   % 3   m s .  
      I m p o s s i b i l e   c r e a r e   u n   t i m e r   p e r   i l   s e r v i z i o   % 1 :  
 % 2  
 I l   m e c c a n i s m o   d i   r e g o l a z i o n e   d e l l a   p a u s a   d i   r i a v v i o   n o n   s a r ?   i n t e r r o m p i b i l e .  
   ?  D i c h i a r a z i o n e   d i   a m b i e n t e   % 1   p e r   i l   s e r v i z i o   % 2   n o n   ?   d i   t i p o   R E G _ M U L T I _ S Z   e   v e r r ?   q u i n d i   i g n o r a t a .  
   ?  E r r o r e   d u r a n t e   i l   r i l a s c i o   d e l l a   c o n s o l e   p e r   i l   s e r v i z i o   % 1 .  
 C h i a m a t a   a   F r e e C o n s o l e ( )   f a l l i t a :  
 % 2  
   | L a   c h i a v e   d i   r e g i s t r o   % 2 ,   u s a t a   p e r   s p e c i f i c a r e   i   m e t o d i   d a   n o n   u s a r e   p e r   % 3   n e l   t e n t a t i v o   d i   f e r m a r e   i l   s e r v i z i o   % 1 ,   n o n   ?   d i   t i p o   R E G _ D W O R D .   T u t t i   i   m e t o d i   d i s p o n i b i l i   s a r a n n o   u s a t i .  
     ? I l   s e r v i z i o   % 1   ?   i n   f a s e   d i   a r r e s t o   m a   i l   P I D   % 2   ?   a n c o r a   a t t i v o .  
 N o r m a l m e n t e   % 3   c h i a m a   T e r m i n a t e P r o c e s s ( )   c o m e   u l t i m a   p o s s i b i l i t ?   p e r   a s s i c u r a r e   c h e   i l   p r o c e s s o   s i a   f e r m a t o   m a   l a   c h i a v e   d i   r e g i s t r o   % 4   ?   c o n f i g u r a t a   e   n o n   t u t t i   i   m e t o d i   d i   t e r m i n a z i o n e   s o n o   s t a t i   t e n t a t i .  
 N o n   s a r ?   p i ?   p o s s i b i l e   g e s t i r e   l ' a p p l i c a z i o n e   e   i l   s e r v i z i o   s a r ?   r i p o r t a t o   c o m e   A r r e s t a t o .  
   ?  E r r o r e   a p e r t u r a   D L L   % 1 !  
 C h i a m a t a   a   L o a d L i b r a r y ( )   f a l l i t a :  
 % 2  
     `  C h i a m a t a   a   G e t P r o c A d d r e s s ( % 1 )   f a l l i t a :  
 % 2  
     ? L a   c h i a v e   d i   r e g i s t r o   % 2 ,   u s a t a   p e r   s p e c i f i c a r e   q u a n t o   m i l l i s e c o n d i   a t t e n d e r e   l ' a r r e s t o   d e l   s e r v i z i o   % 1   d o p o   l ' i n v i o   d i   u n   e v e n t o   " C o n t r o l - C "   n o n   ?   d i   t i p o   R E G _ D W O R D .   S a r ?   u s a t o   u n   d e f a u l t   d i   % 3   m i l l i s e c o n d i .  
     ? L a   c h i a v e   d i   r e g i s t r o   % 2 ,   u s a t a   p e r   s p e c i f i c a r e   q u a n t i   m i l l i s e c o n d i   a t t e n d e r e   l ' a r r e s t o   d e l   s e r v i z i o   % 1   d o p o   l ' i n v i o   d e i   m e s s a g g i   " W M _ C L O S E "   a l l e   w i n d o w s   d e l l ' a p p l i c a z i o n e   n o n   ?   d i   t i p o   R E G _ D W O R D .   S a r ?   u s a t o   u n   d e f a u l t   d i   % 3   m i l l i s e c o n d i .  
     ? L a   c h i a v e   d i   r e g i s t r o   % 2 ,   u s a t a   p e r   s p e c i f i c a r e   q u a n t i   m i l l i s e c o n d i   a t t e n d e r e   l ' a r r e s t o   d e l   s e r v i z i o   % 1   d o p o   l ' i n v i o   d e l   m e s s a g g i o   " W M _ Q U I T "   a i   t h r e a d s   d e l l ' a p p l i c a z i o n e   n o n   ?   d i   t i p o   R E G _ D W O R D .   S a r ?   u s a t o   u n   d e f a u l t   d i   % 3   m i l l i s e c o n d i .  
     l  C h i a m a t a   a   S e t E n v i r o n m e n t V a r i a b l e ( % 1 = % 2 )   f a l l i t a :  
   ?  L a   a f f i n i t ?   r i c h i e s t a   % 2   n o n   ?   v a l i d a .  
 I l   s e r v i z i o   % 1   p o t r ?   u s a r e   t u t t e   l e   C P U .  
     \ I l   r a n g e   d i   a f f i n i t ?   r i c h i e s t o   " % 2 "   n o n   ?   a p p r o p r i a t o .  
 I l   m a s s i m o   r a n g e   d i   a f f i n t ?   s u   q u e s t o   s i s t e m a   ?   % 3 .  
 I l   s e r v i z i o   % 1   s a r ?   a v v i a t o   c o n   u n   r a n g e   d i   a f f i n i t ?   d i   % 4 .  
     ?  I m p o s s i b i l e   d e t e r m i n a r e   u n a   m a s c h e r a   d i   a f f i n i t ?   a p p r o p r i a t a   p e r   i l   s e r v i z i o   % 1 .  
 G e t P r o c e s s A f f i n i t y M a s k ( ) :   % 2  
     ? L a   c h i a v e   d i   r e g i s t r o   % 2 ,   u s a t a   p e r   s p e c i f i c a r e   i l   m i n i m o   p o s t i c i p o   i n   m i l l i s e c o n d i   d a   a p p l i c a r e   a l   r i a v v i o   d e l   s e r v i z i o   % 1 ,   n o n   ?   d i   t i p o   R E G _ D W O R D .  
 N e s s u n   p o s t i c i p o   m i n i m o   s a r ?   c o n s i d e r a t o .  
     ? L ' o u t p u t   d a l   s e r v i z i o   % 1   ?   d i   t i p o   U T F - 1 6   m a   i l   t e n t a t i v o   d i   m e m o r i z z a r e   l ' a p p r o p r i a t o   m a r c a t o r e   d i   b y t e - o r d e r   ?   f a l l i t o .  
 E '   p r o b a b i l e   c h e   i   s u c c e s s i v i   t e n t a t i v i   d i   s c r i t t u r a   i n   % 2   f a l l i r a n n o   m a   s e   a v e s s e r o   s u c c e s s o   i l   f i l e   p o t r e b b e   n o n   e s s e r e   r i c o n o s c i u t o  
 c o m e   d i   t i p o   U T F - 1 6   d a l l e   a p p l i c a z i o n i   c h e   t e n t e r a n n o   d i   l e g g e r l o .  
 W r i t e F i l e ( ) :   % 3  
     P  M e m o r i a   i n s u f f i c i e n t e   p e r   % s   i n   % s !  
   ?  I m p o s s i b i l e   m e m o r i z z a r e   l a   c h i a v e   d i   r e g i s t r o   % s :  
 R e g S e t V a l u e E x ( ) :   % s  
     t  C h i a m a t a   a   S t a r t S e r v i c e C t r l D i s p a t c h e r ( )   f a l l i t a :  
 % 1  
     ?  I m p o s s i b i l e   c o n n e t t e r s i   a l   S e r v i c e   M a n a g e r !  
 P r o b a b i l m e n t e   s o n o   n e c e s s a r i   p e r m e s s i   d i   a m m i n i s t r a t o r e . . .  
   P  M e m o r i a   i n s u f f i c i e n t e   p e r   % 1   i n   % 2 !  
   ?  I m p o s s i b i l e   o t t e n e r e   i   p a r a m e t r i   d i   a v v i o   p e r   i l   s e r v i z i o   % 1 .  
   x  C h i a m a t a   a   R e g i s t e r S e r v i c e C t r l H a n d l e r E x ( )   f a l l i t a :  
 % 1  
     ?  I m p o s s i b i l e   a v v i a r e   % 1   p e r   i l   s e r v i z i o   % 2 .  
 C o d i c e   e r r o r e :   % 3 .  
     ?  I m p o s s i b i l e   a v v i a r e   i l   s e r v i z i o   % 1 .     I l   p r o g r a m m a   % 2   n o n   p u ?   e s s e r e   a v v i a t o .  
 C h i a m a t a   a   C r e a t e P r o c e s s ( )   f a l l i t a :  
 % 3  
   t  I m p o s s i b i l e   a p r i r e   l a   c h i a v e   d i   r e g i s t r o   H K L M \ % 1 :  
 % 2  
   l  I m p o s s i b i l e   l e g g e r e   l a   c h i a v e   d i   r e g i s t r o   % 1 :  
 % 2  
   p  I m p o s s i b i l e   s c r i v e r e   l a   c h i a v e   d i   r e g i s t r o   % 1 :  
 % 2  
     p  I m p o s s i b i l e   e s p a n d e r e   l a   c h i a v e   d i   r e g i s t r o   % 1 :  
 % 2  
   ?  I m p o s s i b i l e   c r e a r e   u n o   s n a p s h o t   d e i   p r o c e s s i   i n   e s e c u z i o n e   d u r a n t e   l ' a r r e s t o   d e l   s e r v i z i o   % 1 !  
 % 2  
   ?  I m p o s s i b i l e   e n u m e r a r e   i   p r o c e s s i   i n   e s e c u z i o n e   d u r a n t e   l a   t e r m i n a z i o n e   d e l   s e r v i z i o   % 1 .  
 % 2  
   ?  I m p o s s i b i l e   a p r i r e   l ' h a n d l e   d i   p r o c e s o   c o n   P I D   % 1   d u r a n t e   l a   t e r m i n a z i o n e   d e l   s e r v i z i o   % 2 .  
 % 3  
     ?  I m p o s s i b i l e   t e r m i n a r e   i l   p r o c e s s o   c o n   P I D   % 1   p e r   i l   s e r v i z i o   % 2 :  
 % 3  
     l L a   c h i a v e   d i   r e g i s t r o   % 1   n o n   ?   i m p o s t a t a   p e r   i l   s e r v i z i o   % 2 .  
 I n o l t r e ,   l a   c h i a m a t a   a   E x p a n d E n v i r o n m e n t S t r i n g s ( " % % S Y S T E M R O O T % % " )   ?   f a l l i t a   i n   f a s e   d i   s c e l t a   c a r t e l l a   a l t e r n a t i v a .  
   ?  I m p o s s i b i l e   c r e a r e   u n o   s n a p s h o t   d e i   t h r e a d   a t t i v i   d u r a n t e   l a   f a s e   d i   t e r m i n a z i o n e   d e l   s e r v i z i o   % 1 :  
 % 2  
     ?  I m p o s s i b i l e   e n u m e r a r e   i   t h r e a d   a t t i v i   d u r a n t e   l a   f a s e   d i   t e r m i n a z i o n e   d e l   s e r v i z i o   % 1 :  
 % 2  
     ? I m p o s s i b i l e   a v v i a r e   i l   s e r v i z i o   % 1 .   I l   p r o g r a m m a   % 2   n o n   p u ?   e s s e r e   a v v i a t o .  
 C h i a m a t a   a   C r e a t e P r o c e s s ( )   f a l l i t a   c o n   E R R O R _ I N V A L I D _ P A R A M E T E R   e   a m b i e n t e   d i   p r o c e s s o   i m p o s t a t o   n e l l a   c h i a v e   d i   r e g i s t r o   % 3 .   E '   p r o b a b i l e   c h e   l ' a m b i e n t e   s i   s t a t o   s p e c i f i c a t o   i n   m o d o   e r r a t o .  
 % 3   d o v r e b b e   e s s e r e   u n   v a l o r e   R E G _ M U L T I _ S Z   c o n   s t r i n g h e   n e l l a   f o r m a   C H I A V E = V A L O R E .  
   \  C h i a m a t a   a   G e t P r o c e s s T i m e s ( )   f a l l i t a :  
 % 1  
   ?  E r r o r e   d i   c o l l e g a m e n t o   a l l a   c o n s o l e   d e l   s e r v i z i o   % 1 .  
 C h i a m a t a   a   A t t a c h C o n s o l e ( )   f a l l i t a :  
 % 2  
    E r r o r e   n e l l a   c o n f i g u r a z i o n e   d e l   g e s t o r e   e v e n t i   " C o n t r o l - C "   i n v i a t i   a l   s e r v i z i o   % 1 .  
 C h i a m a t a   a   S e t C o n s o l e C t r l H a n d l e r ( )   f a l l i t a :  
 % 2  
    E r r o r e   n e l l a   g e n e r a z i o n e   d e l l ' e v e n t o   " C o n t r o l - C "   d a   i n v i a r e   a l   s e r v i z i o   % 1 .  
 C h i a m a t a   a   G e n e r a t e C o n s o l e C t r l E v e n t ( )   f a l l i t a :  
 % 2  
   p  C h i a m a t a   a   C r e a t e F i l e ( )   p e r   a p r i r e   % 1   f a l l i t a :  
 % 2  
     x  C h i a m a t a   a   D u p l i c a t e H a n d l e ( )   -   ( % 1   - >   % 2 )   f a l l i t a :  
 % 3  
     ?  E r r o r e   n e l l a   c o n f i g u r a z i o n e   d i   u n o   o   p i ?   I / O   f i l e h a n d l e s .   I l   s e r v i z i o   % 1   n o n   s a r ?   a v v i a t o .  
     X  C h i a m a t a   a   C r e a t e T h r e a d ( )   f a l l i t a :  
 % 1  
     ?  I m p o s s i b i l e   r u o t a r e   l ' o u t p u t   f i l e   % 2   p e r   i l   s e r v i z i o   % 1 .  
 % 3   ?   f a l l i t a   p e r   i l   f i l e   % 4 :  
 % 5  
     ?  I m p o s s i b i l e   c o n f i g u r a r e   l a   m a s c h e r a   d i   a f f i n i t ?   r i c h i e s t a   p e r   i l   s e r v i z i o   % 1 .  
 S e t P r o c e s s A f f i n i t y M a s k ( ) :   % 2  
   l I m p o s s i b i l e   c o n f i g u r a r e   u n a   p i p e   p e r   o t t e n e r e   l ' o u t p u t   d a l   s e r v i z i o   % 1 .  
 L a   r o t a z i o n e   d e l   f i l e   d i   l o g   % 2   m e n t r e   i l   s e r v i z i o   ?   i n   e s e c u z i o n e   n o n   s a r ?   p o s s i b i l e .  
 C r e a t e P i p e ( ) :   % 3  
     I m p o s s i b i l e   l e g g e r e   l ' o u t p u t   d e l   s e r v i z i o   % 1 ,  
 S e   l ' e r r o r e   p e r s i s t e ,   n e s s u n   d a t o   d i   l o g   s a r ?   s c r i t t o   i n   % 2  
 R e a d F i l e ( ) :   % 3  
     ( I m p o s s i b i l e   s c r i v e r e   l ' o u t p u t   d e l   s e r v i z i o   % 1   n e l   f i l e   % 2 .  
 S e   l ' e r r o r e   p e r s i s t e ,   a l c u n i   d a t i   d i   l o g   p o t r e b b e r o   a n d a r e   p e r s i .  
 W r i t e F i l e ( ) :   % 3  
     