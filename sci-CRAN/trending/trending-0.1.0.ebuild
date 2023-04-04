# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Model Temporal Trends'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/trending_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_bh r_suggests_brms r_suggests_covr
	r_suggests_dplyr r_suggests_ggplot2 r_suggests_knitr
	r_suggests_outbreaks r_suggests_patchwork r_suggests_rcppeigen
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_bh? ( sci-CRAN/BH )
	r_suggests_brms? ( sci-CRAN/brms )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_outbreaks? ( sci-CRAN/outbreaks )
	r_suggests_patchwork? ( sci-CRAN/patchwork )
	r_suggests_rcppeigen? ( sci-CRAN/RcppEigen )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="virtual/MASS
	sci-CRAN/vctrs
	sci-CRAN/pillar
	sci-CRAN/tibble
	sci-CRAN/ciTools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
