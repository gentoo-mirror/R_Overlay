# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='NETwork COMparison Inference'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/netcom_2.1.7.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/ggraph
	sci-CRAN/foreach
	sci-CRAN/tibble
	sci-CRAN/clue
	>=dev-lang/R-3.1.0
	sci-CRAN/ggfortify
	sci-CRAN/expm
	sci-CRAN/igraph
	sci-CRAN/pdist
	sci-CRAN/pracma
	sci-CRAN/doParallel
	sci-CRAN/dplyr
	sci-CRAN/optimx
	sci-CRAN/rlang
	sci-CRAN/ggplot2
	sci-CRAN/vegan
	sci-CRAN/reshape2
	virtual/Matrix
	sci-CRAN/GenSA
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
