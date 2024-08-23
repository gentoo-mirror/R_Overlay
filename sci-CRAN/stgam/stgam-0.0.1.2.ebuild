# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Spatially and Temporally Varying... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/stgam_0.0.1.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_cols4all r_suggests_knitr r_suggests_purrr
	r_suggests_rmarkdown r_suggests_sf r_suggests_testthat
	r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_cols4all? ( sci-CRAN/cols4all )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_purrr? ( sci-CRAN/purrr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
DEPEND="virtual/mgcv
	sci-CRAN/cowplot
	sci-CRAN/doParallel
	sci-CRAN/foreach
	sci-CRAN/tidyselect
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/glue
	sci-CRAN/magrittr
	sci-CRAN/metR
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
