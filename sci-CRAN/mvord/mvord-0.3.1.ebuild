# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Multivariate Ordinal Regression Models'
SRC_URI="http://cran.r-project.org/src/contrib/mvord_0.3.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/optimx
	sci-CRAN/numDeriv
	>=dev-lang/R-3.1.0
	virtual/MASS
	sci-CRAN/mnormt
	sci-CRAN/pbivnorm
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
