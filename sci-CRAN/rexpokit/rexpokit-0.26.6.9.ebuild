# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='R Wrappers for EXPOKIT Other Matrix Functions'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rexpokit_0.26.6.9.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0.2
	>=sci-CRAN/Rcpp-0.11.0
"
RDEPEND="${DEPEND-} >=sci-CRAN/Rcpp-0.11.0"
