# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='False Discovery Exceedance Contr... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/FDX_1.0.4.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/DiscreteFDR
	sci-CRAN/pracma
	>=sci-CRAN/Rcpp-1.0.3
	>=sci-CRAN/PoissonBinomial-1.2.0
	>=dev-lang/R-3.00
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/PoissonBinomial
"
