# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='OD-Means: k-Means for Origin-Destination'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ODMeans_0.2.0.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/ggrepel
	sci-CRAN/geosphere
	sci-CRAN/ggmap
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}"
