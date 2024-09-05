# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Heteroskedastic Gaussian Process... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/hetGP_1.1.7.tar.gz"
LICENSE='LGPL-3+'

IUSE="${IUSE-} r_suggests_colorspace r_suggests_knitr r_suggests_lhs
	r_suggests_monomvn"
R_SUGGESTS="
	r_suggests_colorspace? ( sci-CRAN/colorspace )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lhs? ( sci-CRAN/lhs )
	r_suggests_monomvn? ( sci-CRAN/monomvn )
"
DEPEND="virtual/MASS
	sci-CRAN/DiceDesign
	>=sci-CRAN/Rcpp-0.12.3
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
