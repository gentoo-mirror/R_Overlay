# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Functions and Methods for Corres... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/corregp_0.1.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_polytomous"
R_SUGGESTS="r_suggests_polytomous? ( sci-CRAN/polytomous )"
DEPEND="sci-CRAN/rgl
	>=dev-lang/R-3.1.0
	sci-CRAN/ellipse
	sci-CRAN/gplots
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
