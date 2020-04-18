# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Multivariate Ordinal Regression Models'
SRC_URI="http://cran.r-project.org/src/contrib/mvord_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_colorspace r_suggests_knitr r_suggests_rmarkdown
	r_suggests_xtable"
R_SUGGESTS="
	r_suggests_colorspace? ( sci-CRAN/colorspace )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND="sci-CRAN/BB
	virtual/Matrix
	sci-CRAN/minqa
	sci-CRAN/ucminf
	sci-CRAN/dfoptim
	sci-CRAN/mnormt
	sci-CRAN/optimx
	sci-CRAN/numDeriv
	virtual/MASS
	>=dev-lang/R-3.1.0
	sci-CRAN/pbivnorm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
