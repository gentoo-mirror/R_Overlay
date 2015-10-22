# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Utilities for Graphical Rendering'
SRC_URI="http://cran.r-project.org/src/contrib/gdtools_0.0.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_htmltools"
R_SUGGESTS="r_suggests_htmltools? ( sci-CRAN/htmltools )"
DEPEND=">=sci-CRAN/Rcpp-0.12.0"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	x11-libs/cairo
	${R_SUGGESTS-}
"
