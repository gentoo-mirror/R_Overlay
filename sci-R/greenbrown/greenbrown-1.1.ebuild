# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Trend analysis on earth observation data'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/greenbrown_1.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_fields"
R_SUGGESTS="r_suggests_fields? ( sci-CRAN/fields )"
DEPEND="sci-CRAN/plyr
	sci-CRAN/Rssa
	sci-CRAN/strucchange
	>=dev-lang/R-2.15.3
	sci-CRAN/Kendall
	sci-CRAN/bfast
	sci-CRAN/raster
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
