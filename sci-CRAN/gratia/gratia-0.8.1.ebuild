# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Graceful ggplot-Based Graphics a... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/gratia_0.8.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_forcats r_suggests_gamm4 r_suggests_gjrm
	r_suggests_knitr r_suggests_lme4 r_suggests_mass r_suggests_rmarkdown
	r_suggests_scam r_suggests_testthat r_suggests_vdiffr
	r_suggests_withr"
R_SUGGESTS="
	r_suggests_forcats? ( sci-CRAN/forcats )
	r_suggests_gamm4? ( sci-CRAN/gamm4 )
	r_suggests_gjrm? ( sci-CRAN/GJRM )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_scam? ( sci-CRAN/scam )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND=">=sci-CRAN/tibble-3.0.0
	sci-CRAN/tidyr
	sci-CRAN/patchwork
	sci-CRAN/pillar
	sci-CRAN/tidyselect
	virtual/nlme
	>=sci-CRAN/dplyr-1.0.10
	sci-CRAN/ggplot2
	sci-CRAN/rlang
	sci-CRAN/vctrs
	>=dev-lang/R-4.1.0
	sci-CRAN/lifecycle
	virtual/mgcv
	sci-CRAN/cli
	sci-CRAN/mvnfast
	sci-CRAN/stringr
	sci-CRAN/purrr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
