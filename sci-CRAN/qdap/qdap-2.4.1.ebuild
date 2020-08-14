# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Bridging the Gap Between Qualita... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/qdap_2.4.1.tar.gz"
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
DEPEND=">=sci-CRAN/qdapRegex-0.1.2
	sci-CRAN/gdata
	>=sci-CRAN/ggplot2-2.1.0
	>=sci-CRAN/gender-0.5.1
	sci-CRAN/gridExtra
	>=sci-CRAN/openNLP-0.2.1
	sci-CRAN/plotrix
	sci-CRAN/tidyr
	sci-CRAN/RColorBrewer
	sci-CRAN/venneuler
	>=sci-CRAN/dplyr-0.3
	sci-CRAN/wordcloud
	sci-CRAN/reshape2
	>=sci-CRAN/qdapTools-1.3.1
	sci-CRAN/RCurl
	sci-CRAN/xlsx
	sci-CRAN/NLP
	sci-CRAN/scales
	sci-CRAN/igraph
	>=sci-CRAN/tm-0.7.6
	sci-CRAN/XML
	>=dev-lang/R-3.1.0
	>=sci-CRAN/qdapDictionaries-1.0.2
	sci-CRAN/chron
	sci-CRAN/stringdist
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
