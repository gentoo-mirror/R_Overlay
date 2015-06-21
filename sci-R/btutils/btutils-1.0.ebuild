# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Utilities for simple back testin... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/btutils_1.0.tar.gz"
LICENSE='BSD-2'

IUSE="${IUSE-} r_suggests_quantmod"
R_SUGGESTS="r_suggests_quantmod? ( sci-CRAN/quantmod )"
DEPEND=">=sci-CRAN/Rcpp-0.10.2"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
