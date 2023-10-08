# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Methods to Analyse Ring Re-Encounter Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/birdring_1.6.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/lazyData
	sci-CRAN/raster
	sci-CRAN/geosphere
	sci-CRAN/ks
	>=dev-lang/R-2.10.1
"
RDEPEND="${DEPEND-}"
