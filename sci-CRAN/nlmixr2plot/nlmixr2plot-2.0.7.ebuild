# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Nonlinear Mixed Effects Models i... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/nlmixr2plot_2.0.7.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_nlmixr2data r_suggests_testthat
	r_suggests_withr"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_nlmixr2data? ( sci-CRAN/nlmixr2data )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND="sci-CRAN/nlmixr2est
	sci-CRAN/nlmixr2extra
	sci-CRAN/rxode2
	sci-CRAN/vpc
	sci-CRAN/ggplot2
	sci-CRAN/xgxr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
