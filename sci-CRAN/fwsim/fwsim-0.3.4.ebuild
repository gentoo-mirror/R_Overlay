# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Fisher-Wright Population Simulation'
SRC_URI="http://cran.r-project.org/src/contrib/fwsim_0.3.4.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.1.0
	>=sci-CRAN/Rcpp-0.11
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
