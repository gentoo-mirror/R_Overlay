# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Draws Diagrams Useful for Checking Latent Scales'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/latdiag_0.3.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_ltm"
R_SUGGESTS="r_suggests_ltm? ( sci-CRAN/ltm )"
DEPEND="sci-CRAN/Rdpack"
RDEPEND="${DEPEND-}
	media-gfx/graphviz
	${R_SUGGESTS-}
"
