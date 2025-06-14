# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Calibration Plots for the Transi... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/calibmsm_1.1.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_flexsurv r_suggests_knitr
	r_suggests_r_rsp r_suggests_rmarkdown r_suggests_survminer
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_flexsurv? ( sci-CRAN/flexsurv )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_survminer? ( sci-CRAN/survminer )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/Hmisc
	sci-CRAN/mstate
	virtual/survival
	sci-CRAN/tidyr
	sci-CRAN/dplyr
	>=dev-lang/R-4.1.0
	sci-CRAN/VGAM
	virtual/boot
	sci-CRAN/ggplot2
	sci-CRAN/ggpubr
	sci-CRAN/ggExtra
	sci-CRAN/gridExtra
	sci-CRAN/rms
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
