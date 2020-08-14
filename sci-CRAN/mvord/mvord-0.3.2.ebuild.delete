# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Multivariate Ordinal Regression Models'
SRC_URI="http://cran.r-project.org/src/contrib/mvord_0.3.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/mnormt
	virtual/Matrix
	virtual/MASS
	sci-CRAN/numDeriv
	sci-CRAN/BB
	sci-CRAN/pbivnorm
	>=dev-lang/R-3.1.0
	sci-CRAN/minqa
	sci-CRAN/optimx
	sci-CRAN/dfoptim
	sci-CRAN/ucminf
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
