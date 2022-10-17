# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='False Discovery Exceedance Contr... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/FDX_1.0.5.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.00
	>=sci-CRAN/Rcpp-1.0.3
	sci-CRAN/pracma
	sci-CRAN/DiscreteFDR
	>=sci-CRAN/PoissonBinomial-1.2.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/PoissonBinomial
"
