# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='The MBESS R Package'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MBESS_4.8.1.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_gsl"
R_SUGGESTS="r_suggests_gsl? ( sci-CRAN/gsl )"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/sem
	sci-CRAN/lavaan
	virtual/boot
	virtual/nlme
	virtual/MASS
	sci-CRAN/mnormt
	sci-CRAN/OpenMx
	sci-CRAN/semTools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
