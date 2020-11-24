# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multivariate Ordinal Regression Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mvord_1.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_colorspace r_suggests_knitr r_suggests_rmarkdown
	r_suggests_xtable"
R_SUGGESTS="
	r_suggests_colorspace? ( sci-CRAN/colorspace )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND="sci-CRAN/minqa
	>=dev-lang/R-3.5.0
	sci-CRAN/dfoptim
	sci-CRAN/ucminf
	sci-CRAN/BB
	virtual/Matrix
	virtual/MASS
	sci-CRAN/pbivnorm
	sci-CRAN/optimx
	sci-CRAN/mnormt
	sci-CRAN/numDeriv
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
