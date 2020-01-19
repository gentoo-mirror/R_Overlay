# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Implementing Dispersal into Spec... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/MigClim_1.6.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_sdmtools"
R_SUGGESTS="r_suggests_sdmtools? ( sci-CRAN/SDMTools )"
DEPEND="sci-CRAN/raster"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
