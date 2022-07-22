# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='NETwork COMparison Inference'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/netcom_2.1.6.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/expm
	sci-CRAN/ggplot2
	sci-CRAN/tibble
	sci-CRAN/clue
	virtual/Matrix
	sci-CRAN/optimx
	sci-CRAN/ggfortify
	sci-CRAN/reshape2
	sci-CRAN/pdist
	sci-CRAN/GenSA
	sci-CRAN/dplyr
	sci-CRAN/foreach
	sci-CRAN/rlang
	sci-CRAN/igraph
	sci-CRAN/pracma
	sci-CRAN/vegan
	sci-CRAN/magrittr
	sci-CRAN/doParallel
	sci-CRAN/ggraph
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
