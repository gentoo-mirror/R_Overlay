# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Generate Simulated Datasets'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/simdata_0.4.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_doparallel r_suggests_dorng r_suggests_dplyr
	r_suggests_fitdistrplus r_suggests_forcats r_suggests_ggally
	r_suggests_ggcorrplot r_suggests_ggplot2 r_suggests_knitr
	r_suggests_nhanesa r_suggests_patchwork r_suggests_purrr
	r_suggests_reshape2 r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_dorng? ( sci-CRAN/doRNG )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_fitdistrplus? ( sci-CRAN/fitdistrplus )
	r_suggests_forcats? ( sci-CRAN/forcats )
	r_suggests_ggally? ( sci-CRAN/GGally )
	r_suggests_ggcorrplot? ( sci-CRAN/ggcorrplot )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_nhanesa? ( sci-CRAN/nhanesA )
	r_suggests_patchwork? ( sci-CRAN/patchwork )
	r_suggests_purrr? ( sci-CRAN/purrr )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND="virtual/Matrix
	>=sci-CRAN/igraph-1.2.1
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
