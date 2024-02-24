# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Scale Bar, North Arrow, and Pretty Margins in R'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/prettymapr_0.2.5.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_raster r_suggests_rosm r_suggests_sp"
R_SUGGESTS="
	r_suggests_raster? ( sci-CRAN/raster )
	r_suggests_rosm? ( sci-CRAN/rosm )
	r_suggests_sp? ( sci-CRAN/sp )
"
DEPEND="sci-CRAN/digest
	sci-CRAN/plyr
	sci-CRAN/rjson
	sci-CRAN/httr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
