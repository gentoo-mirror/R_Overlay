# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Bridging the gap between qualita... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/qdap_1.3.3.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_english r_suggests_knitcitations r_suggests_knitr
	r_suggests_korpus r_suggests_lda r_suggests_plyr r_suggests_proxy
	r_suggests_snowballc"
R_SUGGESTS="
	r_suggests_english? ( sci-CRAN/english )
	r_suggests_knitcitations? ( sci-CRAN/knitcitations )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_korpus? ( sci-CRAN/koRpus )
	r_suggests_lda? ( sci-CRAN/lda )
	r_suggests_plyr? ( sci-CRAN/plyr )
	r_suggests_proxy? ( sci-CRAN/proxy )
	r_suggests_snowballc? ( sci-CRAN/SnowballC )
"
DEPEND="sci-CRAN/RCurl
	sci-CRAN/chron
	sci-CRAN/scales
	sci-CRAN/gdata
	sci-CRAN/wordcloud
	sci-CRAN/plotrix
	sci-CRAN/tm
	>=dev-lang/R-3.0.0
	>=sci-CRAN/ggplot2-0.9.3.1
	sci-CRAN/igraph
	sci-CRAN/reports
	sci-CRAN/qdapDictionaries
	sci-CRAN/xlsx
	>=sci-CRAN/openNLP-0.2.1
	sci-CRAN/gridExtra
	sci-CRAN/XML
	sci-CRAN/reshape2
	sci-CRAN/venneuler
	sci-CRAN/RColorBrewer
	sci-CRAN/NLP
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-BIOC/Rgraphviz' )
