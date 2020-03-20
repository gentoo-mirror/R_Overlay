# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='False Discovery Exceedance Contr... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/FDX_1.0.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/DiscreteFDR
	>=dev-lang/R-3.00
	sci-CRAN/PoissonBinomial
	>=sci-CRAN/Rcpp-1.0.3
	sci-CRAN/pracma
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/PoissonBinomial
"
