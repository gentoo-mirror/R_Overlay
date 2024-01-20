# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Process Digital Images of a Vegetation Cover'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/phenopix_2.4.4.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/plyr
	sci-CRAN/doParallel
	sci-CRAN/strucchange
	sci-CRAN/foreach
	sci-CRAN/zoo
	sci-CRAN/iterators
	sci-CRAN/gtools
	sci-CRAN/raster
	>=dev-lang/R-2.15.3
	>=sci-CRAN/stringr-1.0.0
	sci-CRAN/jpeg
	sci-CRAN/sp
"
RDEPEND="${DEPEND-}"
