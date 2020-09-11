# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Kouls Minimum Distance Estimatio... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/KoulMde_3.2.1.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.2.2
	>=sci-CRAN/Rcpp-0.12.7
	sci-CRAN/expm
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
