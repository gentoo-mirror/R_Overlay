# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Interactive Add-on Functionality for intamap'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/intamapInteractive_1.2-6.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/intamap
	sci-CRAN/gstat
	sci-CRAN/spatstat_geom
	sci-CRAN/sp
	sci-CRAN/automap
	sci-CRAN/spcosa
	sci-CRAN/sf
"
RDEPEND="${DEPEND-}"
