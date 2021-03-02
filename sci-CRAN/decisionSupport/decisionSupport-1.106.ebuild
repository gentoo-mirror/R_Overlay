# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Quantitative Support of Decision... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/decisionSupport_1.106.tar.gz"
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
DEPEND=">=dev-lang/R-3.1.3
	sci-CRAN/tidyr
	>=sci-CRAN/fANCOVA-0.5
	sci-CRAN/stringr
	>=sci-CRAN/chillR-0.62
	sci-CRAN/tidyselect
	sci-CRAN/assertthat
	sci-CRAN/dplyr
	>=sci-CRAN/ggplot2-3.2.0
	sci-CRAN/ggstance
	sci-CRAN/magrittr
	>=sci-CRAN/msm-1.5
	>=sci-CRAN/mvtnorm-1.0.2
	>=sci-CRAN/nleqslv-2.6
	sci-CRAN/patchwork
	>=sci-CRAN/rriskDistributions-2.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
