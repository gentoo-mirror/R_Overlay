# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Generalized Spatial Autoregresiv... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/spatemR_1.2.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_sp r_suggests_spdep r_suggests_testthat"
R_SUGGESTS="
	r_suggests_sp? ( sci-CRAN/sp )
	r_suggests_spdep? ( sci-CRAN/spdep )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-4.0
	>=sci-CRAN/gamlss-5.3.1
	sci-CRAN/gamlss_dist
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
