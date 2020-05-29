# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='MAP Estimation of Topic Models'
SRC_URI="http://cran.r-project.org/src/contrib/maptpx_1.9-7.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_mass"
R_SUGGESTS="r_suggests_mass? ( virtual/MASS )"
DEPEND="sci-CRAN/slam"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
