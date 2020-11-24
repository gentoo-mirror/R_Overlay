# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Process Digital Images of a Vegetation Cover'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/phenopix_2.4.2.tar.gz"
LICENSE='GPL-2'

DEPEND=">=sci-CRAN/stringr-1.0.0
	sci-CRAN/strucchange
	sci-CRAN/bcp
	sci-CRAN/foreach
	sci-CRAN/plyr
	sci-CRAN/doParallel
	sci-CRAN/gtools
	sci-CRAN/raster
	sci-CRAN/sp
	>=dev-lang/R-2.15.3
	sci-CRAN/zoo
	sci-CRAN/jpeg
	sci-CRAN/iterators
"
RDEPEND="${DEPEND-}"
