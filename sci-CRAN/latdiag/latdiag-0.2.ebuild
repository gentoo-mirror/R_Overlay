# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Draws diagrams useful for checking latent scales'
SRC_URI="http://cran.r-project.org/src/contrib/latdiag_0.2.tar.gz -> cran_latdiag_0.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_ltm"
R_SUGGESTS="r_suggests_ltm? ( sci-CRAN/ltm )"
RDEPEND="${DEPEND-}
	media-gfx/graphviz
	${R_SUGGESTS-}
"
