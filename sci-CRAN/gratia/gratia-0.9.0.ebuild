# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Graceful ggplot-Based Graphics a... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/gratia_0.9.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_distributional r_suggests_forcats
	r_suggests_gamair r_suggests_gamm4 r_suggests_ggdist r_suggests_gjrm
	r_suggests_glmmtmb r_suggests_hexbin r_suggests_knitr r_suggests_lme4
	r_suggests_mass r_suggests_readr r_suggests_rmarkdown r_suggests_scam
	r_suggests_sf r_suggests_testthat r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_distributional? ( sci-CRAN/distributional )
	r_suggests_forcats? ( sci-CRAN/forcats )
	r_suggests_gamair? ( sci-CRAN/gamair )
	r_suggests_gamm4? ( sci-CRAN/gamm4 )
	r_suggests_ggdist? ( sci-CRAN/ggdist )
	r_suggests_gjrm? ( sci-CRAN/GJRM )
	r_suggests_glmmtmb? ( sci-CRAN/glmmTMB )
	r_suggests_hexbin? ( sci-CRAN/hexbin )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_scam? ( sci-CRAN/scam )
	r_suggests_sf? ( >=sci-CRAN/sf-0.7.3 )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
"
DEPEND="sci-CRAN/ggokabeito
	sci-CRAN/lifecycle
	virtual/mgcv
	>=dev-lang/R-4.1.0
	>=sci-CRAN/tibble-3.0.0
	sci-CRAN/rlang
	sci-CRAN/stringr
	sci-CRAN/tidyr
	>=sci-CRAN/ggplot2-3.5.0
	>=sci-CRAN/dplyr-1.1.0
	sci-CRAN/patchwork
	sci-CRAN/purrr
	sci-CRAN/withr
	sci-CRAN/cli
	>=sci-CRAN/tidyselect-1.2.0
	sci-CRAN/pillar
	sci-CRAN/mvnfast
	virtual/nlme
	sci-CRAN/vctrs
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
