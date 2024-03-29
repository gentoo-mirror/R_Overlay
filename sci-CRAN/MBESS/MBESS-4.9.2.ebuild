# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='The MBESS R Package'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MBESS_4.9.2.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_gsl"
R_SUGGESTS="r_suggests_gsl? ( sci-CRAN/gsl )"
DEPEND="sci-CRAN/lavaan
	virtual/MASS
	virtual/boot
	sci-CRAN/mnormt
	>=dev-lang/R-3.5.0
	virtual/nlme
	sci-CRAN/OpenMx
	sci-CRAN/sem
	sci-CRAN/semTools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
