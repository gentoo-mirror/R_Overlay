# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Infrastructure for Running and C... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/trackeR_0.0.1.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_fda r_suggests_ggmap r_suggests_plyr
	r_suggests_raster r_suggests_rsqlite r_suggests_scam
	r_suggests_testthat r_suggests_xml"
R_SUGGESTS="
	r_suggests_fda? ( sci-CRAN/fda )
	r_suggests_ggmap? ( sci-CRAN/ggmap )
	r_suggests_plyr? ( sci-CRAN/plyr )
	r_suggests_raster? ( sci-CRAN/raster )
	r_suggests_rsqlite? ( sci-CRAN/RSQLite )
	r_suggests_scam? ( sci-CRAN/scam )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xml? ( sci-CRAN/XML )
"
DEPEND="sci-CRAN/zoo
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
