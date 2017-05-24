# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Tools for Parsing, Manipulating,... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/metacoder_0.1.3.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/ape
	sci-CRAN/lazyeval
	sci-CRAN/traits
	sci-CRAN/scales
	sci-CRAN/taxize
	sci-CRAN/readr
	sci-CRAN/zoo
	>=dev-lang/R-3.0.2
	sci-CRAN/seqinr
	sci-CRAN/magrittr
	sci-CRAN/reshape2
	sci-CRAN/RColorBrewer
	sci-CRAN/ggplot2
	sci-CRAN/stringr
	sci-CRAN/reshape
	sci-CRAN/dplyr
	sci-CRAN/igraph
	sci-omegahat/RCurl
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
