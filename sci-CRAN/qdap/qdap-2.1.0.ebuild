# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Bridging the gap between qualita... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/qdap_2.1.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_english r_suggests_knitr r_suggests_korpus
	r_suggests_lda r_suggests_proxy r_suggests_snowballc
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_english? ( sci-CRAN/english )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_korpus? ( sci-CRAN/koRpus )
	r_suggests_lda? ( sci-CRAN/lda )
	r_suggests_proxy? ( sci-CRAN/proxy )
	r_suggests_snowballc? ( sci-CRAN/SnowballC )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/NLP
	sci-CRAN/XML
	>=sci-CRAN/openNLP-0.2.1
	sci-CRAN/igraph
	sci-CRAN/chron
	>=sci-CRAN/qdapDictionaries-1.0.1
	sci-CRAN/scales
	>=sci-CRAN/ggplot2-0.9.3.1
	sci-CRAN/dplyr
	sci-CRAN/xlsx
	sci-CRAN/RColorBrewer
	sci-CRAN/RCurl
	sci-CRAN/reports
	sci-CRAN/gridExtra
	>=sci-CRAN/tm-0.6
	sci-CRAN/wordcloud
	sci-CRAN/reshape2
	sci-CRAN/gdata
	sci-CRAN/plotrix
	>=sci-CRAN/qdapTools-1.0.1
	sci-CRAN/venneuler
	>=dev-lang/R-3.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/stringi' )
