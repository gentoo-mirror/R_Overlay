# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Multivariate Ordinal Regression Models'
SRC_URI="http://cran.r-project.org/src/contrib/mvord_0.3.4.tar.gz"
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
	sci-CRAN/ucminf
	sci-CRAN/pbivnorm
	sci-CRAN/mnormt
	sci-CRAN/dfoptim
	sci-CRAN/minqa
	virtual/MASS
	sci-CRAN/numDeriv
	>=dev-lang/R-3.1.0
	virtual/Matrix
	sci-CRAN/optimx
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
