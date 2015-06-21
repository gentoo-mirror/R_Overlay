# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Determine knots and weights for ... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/Gqr_0.2-0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_sfsmisc"
R_SUGGESTS="r_suggests_sfsmisc? ( sci-CRAN/sfsmisc )"
DEPEND=">=dev-lang/R-2.14.0"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
