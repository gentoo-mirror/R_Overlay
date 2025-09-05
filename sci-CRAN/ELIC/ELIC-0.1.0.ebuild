# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='LIC for Distributed Elliptical Model'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ELIC_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_sn r_suggests_testthat"
R_SUGGESTS="
	r_suggests_sn? ( sci-CRAN/sn )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-4.4.0
	virtual/MASS
	sci-CRAN/distr
	sci-CRAN/distrEllipse
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
