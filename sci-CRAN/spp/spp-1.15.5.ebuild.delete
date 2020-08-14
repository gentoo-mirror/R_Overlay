# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='ChIP-Seq Processing Pipeline'
SRC_URI="http://cran.r-project.org/src/contrib/spp_1.15.5.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/Rcpp
	sci-BIOC/Rsamtools
	>=dev-lang/R-3.3.0
	sci-CRAN/caTools
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	>=sci-CRAN/BH-1.66
"
