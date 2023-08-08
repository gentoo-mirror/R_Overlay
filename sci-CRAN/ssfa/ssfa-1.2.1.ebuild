# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Spatial Stochastic Frontier Analysis'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ssfa_1.2.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_r_rsp"
R_SUGGESTS="r_suggests_r_rsp? ( sci-CRAN/R_rsp )"
DEPEND="virtual/Matrix
	virtual/spatial
	>=sci-CRAN/spdep-1.1.1
	sci-CRAN/sp
	sci-CRAN/maxLik
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
