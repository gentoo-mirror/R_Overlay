# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Bridging the gap between qualita... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/qdap_2.1.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_korpus r_suggests_lda
	r_suggests_proxy r_suggests_snowballc r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_korpus? ( sci-CRAN/koRpus )
	r_suggests_lda? ( sci-CRAN/lda )
	r_suggests_proxy? ( sci-CRAN/proxy )
	r_suggests_snowballc? ( sci-CRAN/SnowballC )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/gridExtra
	>=sci-CRAN/openNLP-0.2.1
	sci-CRAN/plotrix
	sci-CRAN/xlsx
	>=sci-CRAN/tm-0.6
	sci-CRAN/chron
	sci-CRAN/igraph
	sci-CRAN/scales
	sci-CRAN/NLP
	sci-CRAN/RColorBrewer
	sci-CRAN/XML
	>=sci-CRAN/qdapTools-1.0.1
	sci-CRAN/gdata
	>=dev-lang/R-3.0.0
	sci-CRAN/reshape2
	sci-CRAN/venneuler
	>=sci-CRAN/ggplot2-0.9.3.1
	sci-CRAN/reports
	>=sci-CRAN/qdapDictionaries-1.0.2
	sci-CRAN/RCurl
	sci-CRAN/stringdist
	sci-CRAN/dplyr
	sci-CRAN/wordcloud
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/stringi' )
