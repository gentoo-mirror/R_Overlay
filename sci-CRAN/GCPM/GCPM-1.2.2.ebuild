# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Generalized Credit Portfolio Model'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/GCPM_1.2.2.tar.gz"
LICENSE='GPL-2'

DEPEND=">=sci-CRAN/Rcpp-0.11.2
	>=sci-CRAN/RcppProgress-0.1
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppProgress
"
