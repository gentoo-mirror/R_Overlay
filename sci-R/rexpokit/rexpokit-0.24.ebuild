# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='R wrappers for EXPOKIT other matrix functions'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/rexpokit_0.24.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/SparseM
	>=sci-CRAN/Rcpp-0.9.10
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
