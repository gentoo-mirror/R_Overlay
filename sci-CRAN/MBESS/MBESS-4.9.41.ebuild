# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='The MBESS R Package'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/MBESS_4.9.41.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_gsl"
R_SUGGESTS="r_suggests_gsl? ( sci-CRAN/gsl )"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/mnormt
	virtual/MASS
	sci-CRAN/lavaan
	virtual/boot
	virtual/nlme
	sci-CRAN/OpenMx
	sci-CRAN/semTools
	sci-CRAN/sem
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
