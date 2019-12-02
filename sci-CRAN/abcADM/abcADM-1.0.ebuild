# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Fit Accumulated Damage Models an... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/abcADM_1.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/Rcpp-1.0.1"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/BH
"
