# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Quantitative Support of Decision... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/decisionSupport_1.114.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_eha r_suggests_knitr r_suggests_mc2d
	r_suggests_pls r_suggests_rmarkdown r_suggests_scales
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_eha? ( >=sci-CRAN/eha-2.4.2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mc2d? ( >=sci-CRAN/mc2d-0.1.15 )
	r_suggests_pls? ( >=sci-CRAN/pls-2.4.3 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_testthat? ( >=sci-CRAN/testthat-0.9.1 )
"
DEPEND=">=sci-CRAN/chillR-0.62
	>=sci-CRAN/fANCOVA-0.5
	>=sci-CRAN/msm-1.5
	>=sci-CRAN/ggplot2-3.2.0
	sci-CRAN/magrittr
	>=sci-CRAN/mvtnorm-1.0.2
	>=sci-CRAN/nleqslv-2.6
	sci-CRAN/patchwork
	>=sci-CRAN/rriskDistributions-2.0
	sci-CRAN/stringr
	sci-CRAN/tidyr
	>=dev-lang/R-3.1.3
	sci-CRAN/dplyr
	sci-CRAN/assertthat
	virtual/class
	sci-CRAN/tidyselect
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
