# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Sequential Clustering Algorithm for Location Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/GPSeqClus_1.4.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.5
	sci-CRAN/htmlwidgets
	sci-CRAN/geosphere
	sci-CRAN/leaflet_extras
	sci-CRAN/purrr
	sci-CRAN/suncalc
	sci-CRAN/leaflet
	sci-CRAN/plyr
	sci-CRAN/sp
	sci-CRAN/sf
	dev-lang/R[tk]
"
RDEPEND="${DEPEND-}"
