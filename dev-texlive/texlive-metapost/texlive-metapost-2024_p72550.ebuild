# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

TEXLIVE_MODULE_CONTENTS="
	collection-metapost.r72550
	automata.r19717
	bbcard.r19440
	blockdraw_mp.r15878
	bpolynomial.r15878
	cmarrows.r24378
	drv.r29349
	dviincl.r29349
	emp.r23483
	epsincl.r29349
	expressg.r29349
	exteps.r19859
	featpost.r35346
	feynmf.r17259
	feynmp-auto.r30223
	fiziko.r61944
	garrigues.r15878
	gmp.r21691
	hatching.r23818
	hershey-mp.r70885
	huffman.r67071
	latexmp.r55643
	metago.r15878
	metaobj.r15878
	metaplot.r15878
	metapost.r70041
	metapost-colorbrewer.r48753
	metauml.r49923
	mfpic.r28444
	mfpic4ode.r17745
	minim-hatching.r70885
	mp-geom2d.r72638
	mp3d.r29349
	mparrows.r39729
	mpattern.r15878
	mpchess.r72664
	mpcolornames.r23252
	mpgraphics.r29776
	mpkiviat.r71319
	mptrees.r70887
	piechartmp.r19440
	repere.r66998
	roex.r45818
	roundrect.r39796
	shapes.r42428
	slideshow.r15878
	splines.r15878
	suanpan.r15878
	textpath.r15878
	threeddice.r20675
"
TEXLIVE_MODULE_DOC_CONTENTS="
	automata.doc.r19717
	bbcard.doc.r19440
	blockdraw_mp.doc.r15878
	bpolynomial.doc.r15878
	cmarrows.doc.r24378
	drv.doc.r29349
	dviincl.doc.r29349
	emp.doc.r23483
	epsincl.doc.r29349
	expressg.doc.r29349
	exteps.doc.r19859
	featpost.doc.r35346
	feynmf.doc.r17259
	feynmp-auto.doc.r30223
	fiziko.doc.r61944
	garrigues.doc.r15878
	gmp.doc.r21691
	hatching.doc.r23818
	hershey-mp.doc.r70885
	huffman.doc.r67071
	latexmp.doc.r55643
	mcf2graph.doc.r72872
	metago.doc.r15878
	metaobj.doc.r15878
	metaplot.doc.r15878
	metapost.doc.r70041
	metapost-colorbrewer.doc.r48753
	metauml.doc.r49923
	mfpic.doc.r28444
	mfpic4ode.doc.r17745
	minim-hatching.doc.r70885
	mp-geom2d.doc.r72638
	mp3d.doc.r29349
	mparrows.doc.r39729
	mpattern.doc.r15878
	mpchess.doc.r72664
	mpcolornames.doc.r23252
	mpgraphics.doc.r29776
	mpkiviat.doc.r71319
	mptrees.doc.r70887
	piechartmp.doc.r19440
	repere.doc.r66998
	roundrect.doc.r39796
	shapes.doc.r42428
	slideshow.doc.r15878
	splines.doc.r15878
	suanpan.doc.r15878
	textpath.doc.r15878
	threeddice.doc.r20675
"
TEXLIVE_MODULE_SRC_CONTENTS="
	emp.source.r23483
	expressg.source.r29349
	feynmf.source.r17259
	feynmp-auto.source.r30223
	gmp.source.r21691
	mfpic.source.r28444
	mfpic4ode.source.r17745
	mpcolornames.source.r23252
	mpgraphics.source.r29776
	roex.source.r45818
	roundrect.source.r39796
	shapes.source.r42428
	splines.source.r15878
"

inherit texlive-module

DESCRIPTION="TeXLive MetaPost and Metafont packages"

LICENSE="CC-BY-SA-4.0 EUPL-1.2 GPL-1+ GPL-2+ GPL-3+ LGPL-2+ LPPL-1.3 LPPL-1.3c MIT TeX-other-free public-domain"
SLOT="0"
KEYWORDS="amd64"
COMMON_DEPEND="
	>=dev-texlive/texlive-basic-2024
"
RDEPEND="
	${COMMON_DEPEND}
"
DEPEND="
	${COMMON_DEPEND}
"
