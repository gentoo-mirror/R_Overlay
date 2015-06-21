# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Generating food webs'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/foodweb_1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_lim"
R_SUGGESTS="r_suggests_lim? ( sci-CRAN/LIM )"
DEPEND="sci-CRAN/NetIndices
	sci-CRAN/diagram
	sci-CRAN/deSolve
	sci-CRAN/limSolve
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
