# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Implementation of gWidgets2 for the RGtk2 Package'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/gWidgets2RGtk2_1.0-7.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_cairodevice r_suggests_testthat"
R_SUGGESTS="
	r_suggests_cairodevice? ( sci-CRAN/cairoDevice )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/RGtk2
	sci-CRAN/memoise
	>=sci-CRAN/gWidgets2-1.0.7
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
