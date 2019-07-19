# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Control Charts with Guaranteed I... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/CautiousLearning_1.0.1.tar.gz"
LICENSE='MIT'

DEPEND=">=sci-CRAN/Rcpp-1.0.0
	sci-CRAN/spc
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/sitmo
	sci-CRAN/BH
"
