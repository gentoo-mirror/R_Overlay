# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Elliptical Factor Models'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/EFM_0.5.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_pracma r_suggests_psych
	r_suggests_sn r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_pracma? ( sci-CRAN/pracma )
	r_suggests_psych? ( sci-CRAN/psych )
	r_suggests_sn? ( sci-CRAN/sn )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-3.5.0
	virtual/MASS
	virtual/Matrix
	sci-CRAN/SOPC
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
