# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Estimation of Recombination Rate... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/hsrecombi_0.3.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/dplyr
	sci-CRAN/hsphase
	sci-CRAN/rlist
	>=sci-CRAN/Rcpp-1.0.3
	>=dev-lang/R-3.5.0
	sci-CRAN/data_table
	sci-CRAN/quadprog
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
