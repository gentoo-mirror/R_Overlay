# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Convex Hull'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/cxhull_0.7.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_colorspace"
R_SUGGESTS="r_suggests_colorspace? ( sci-CRAN/colorspace )"
DEPEND="sci-CRAN/rgl
	sci-CRAN/data_table
	sci-CRAN/Rvcg
	sci-CRAN/Morpho
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
