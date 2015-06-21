# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Hydrological Event Finding and S... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/hydroEFS_0.06.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/Rcpp-0.9.4
	>=sci-CRAN/RcppArmadillo-0.2.21
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
