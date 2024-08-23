# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Multivariate Ordinal Regression Models'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/mvord_1.2.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_colorspace r_suggests_knitr r_suggests_lmest
	r_suggests_rmarkdown r_suggests_vgam r_suggests_xtable"
R_SUGGESTS="
	r_suggests_colorspace? ( sci-CRAN/colorspace )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lmest? ( sci-CRAN/LMest )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_vgam? ( sci-CRAN/VGAM )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND="sci-CRAN/mnormt
	virtual/Matrix
	sci-CRAN/ucminf
	>=dev-lang/R-3.5.0
	sci-CRAN/minqa
	sci-CRAN/mvtnorm
	sci-CRAN/dfoptim
	sci-CRAN/BB
	virtual/MASS
	sci-CRAN/pbivnorm
	sci-CRAN/optimx
	sci-CRAN/numDeriv
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
