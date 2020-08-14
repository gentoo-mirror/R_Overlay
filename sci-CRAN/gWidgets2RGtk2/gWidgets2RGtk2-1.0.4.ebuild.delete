# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Implementation of gWidgets2 for the RGtk2 Package'
SRC_URI="http://cran.r-project.org/src/contrib/gWidgets2RGtk2_1.0-4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_cairodevice r_suggests_testthat"
R_SUGGESTS="
	r_suggests_cairodevice? ( sci-CRAN/cairoDevice )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/memoise
	sci-CRAN/RGtk2
	sci-CRAN/gWidgets2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
