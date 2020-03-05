# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Estimation of Recombination Rate... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/hsrecombi_0.1.3.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/Rcpp-1.0.3
	sci-CRAN/dplyr
	sci-CRAN/data_table
	sci-CRAN/hsphase
	sci-CRAN/rlist
	>=dev-lang/R-3.5.0
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
