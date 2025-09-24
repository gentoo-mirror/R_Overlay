# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Management Strategy Evaluation for Salmon Species'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/salmonMSE_0.1.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_ggrepel r_suggests_rstan r_suggests_testthat
	r_suggests_tmbstan"
R_SUGGESTS="
	r_suggests_ggrepel? ( sci-CRAN/ggrepel )
	r_suggests_rstan? ( sci-CRAN/rstan )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tmbstan? ( sci-CRAN/tmbstan )
"
DEPEND="sci-CRAN/rlang
	sci-CRAN/dplyr
	>=dev-lang/R-3.5.0
	sci-CRAN/abind
	>=sci-CRAN/MSEtool-3.7.2
	sci-CRAN/RTMB
	sci-CRAN/ggplot2
	sci-CRAN/gsl
	sci-CRAN/reshape2
	sci-CRAN/rmarkdown
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
