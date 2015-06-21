# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='dgmb Simulating data for PLS structural models'
SRC_URI="http://cran.r-project.org/src/contrib/dgmb_1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_abind"
R_SUGGESTS="r_suggests_abind? ( sci-CRAN/abind )"
DEPEND=">=dev-lang/R-2.13.1
	sci-CRAN/abind
"
RDEPEND="${DEPEND-}
	dev-tcltk/tktable
	${R_SUGGESTS-}
"
