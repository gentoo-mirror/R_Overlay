# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Compartmental Susceptible-Infect... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SIRmcmc_1.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/Rcpp-0.12.15
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
