# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Stochastic Simulator for Reliabi... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/stosim_0.0.14.tar.gz"
LICENSE='GPL-3+'

DEPEND="dev-lang/R[tk]
	>=sci-CRAN/Rcpp-0.11.1
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
