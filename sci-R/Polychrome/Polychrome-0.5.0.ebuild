# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Qualitative Palettes with Many Colors'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/Polychrome_0.5.0.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_rcolorbrewer"
R_SUGGESTS="r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )"
DEPEND="sci-CRAN/colorspace
	sci-CRAN/rgl
	>=dev-lang/R-3.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
