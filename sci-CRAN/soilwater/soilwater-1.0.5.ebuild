# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Implementation of Parametric For... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/soilwater_1.0.5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_raster"
R_SUGGESTS="r_suggests_raster? ( sci-CRAN/raster )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
