# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Spatially and Temporally Varying... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/stgam_1.0.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_cols4all r_suggests_cowplot r_suggests_ggplot2
	r_suggests_knitr r_suggests_purrr r_suggests_rmarkdown r_suggests_sf
	r_suggests_testthat r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_cols4all? ( sci-CRAN/cols4all )
	r_suggests_cowplot? ( sci-CRAN/cowplot )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_purrr? ( sci-CRAN/purrr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
DEPEND=">=dev-lang/R-4.1.0
	sci-CRAN/glue
	sci-CRAN/doParallel
	sci-CRAN/foreach
	virtual/mgcv
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
