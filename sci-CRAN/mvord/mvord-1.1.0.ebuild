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
	sci-CRAN/optimx
	sci-CRAN/pbivnorm
	sci-CRAN/ucminf
	sci-CRAN/dfoptim
	sci-CRAN/BB
	>=dev-lang/R-3.5.0
	virtual/MASS
	sci-CRAN/mnormt
	sci-CRAN/numDeriv
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
