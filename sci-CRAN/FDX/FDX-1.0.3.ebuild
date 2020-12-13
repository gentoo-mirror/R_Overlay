# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='False Discovery Exceedance Contr... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/FDX_1.0.3.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/PoissonBinomial-1.2.0
	sci-CRAN/pracma
	sci-CRAN/DiscreteFDR
	>=sci-CRAN/Rcpp-1.0.3
	>=dev-lang/R-3.00
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/PoissonBinomial
"
