# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Bridging the Gap Between Qualita... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/qdap_2.2.8.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_korpus r_suggests_lda
	r_suggests_proxy r_suggests_snowballc r_suggests_stringi
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_korpus? ( sci-CRAN/koRpus )
	r_suggests_lda? ( sci-CRAN/lda )
	r_suggests_proxy? ( sci-CRAN/proxy )
	r_suggests_snowballc? ( sci-CRAN/SnowballC )
	r_suggests_stringi? ( sci-CRAN/stringi )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/chron
	>=sci-CRAN/openNLP-0.2.1
	sci-CRAN/scales
	sci-omegahat/XML
	>=sci-CRAN/gender-0.5.1
	>=dev-lang/R-3.1.0
	sci-CRAN/reshape2
	>=sci-CRAN/tm-0.6.2
	sci-CRAN/xlsx
	>=sci-CRAN/qdapTools-1.3.1
	sci-CRAN/gdata
	sci-CRAN/gridExtra
	>=sci-CRAN/dplyr-0.3
	sci-CRAN/igraph
	sci-CRAN/reports
	sci-CRAN/tidyr
	sci-CRAN/wordcloud
	>=sci-CRAN/qdapRegex-0.1.2
	sci-CRAN/NLP
	sci-CRAN/plotrix
	>=sci-CRAN/qdapDictionaries-1.0.2
	>=sci-CRAN/ggplot2-2.1.0
	sci-omegahat/RCurl
	sci-CRAN/stringdist
	sci-CRAN/venneuler
	sci-CRAN/RColorBrewer
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
