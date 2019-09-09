# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Nonparametric and Stochastic Eff... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/npsf_0.5.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_rmpi r_suggests_snowft"
R_SUGGESTS="
	r_suggests_rmpi? ( sci-CRAN/Rmpi )
	r_suggests_snowft? ( sci-CRAN/snowFT )
"
DEPEND="sci-CRAN/Formula
	sci-CRAN/randtoolbox
	sci-CRAN/sfsmisc
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
