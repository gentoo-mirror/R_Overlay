# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Process Digital Images of a Vegetation Cover'
SRC_URI="http://cran.r-project.org/src/contrib/phenopix_2.4.1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/zoo
	>=sci-CRAN/stringr-1.0.0
	>=dev-lang/R-2.15.3
	sci-CRAN/foreach
	sci-CRAN/raster
	sci-CRAN/bcp
	sci-CRAN/gtools
	sci-CRAN/doParallel
	sci-CRAN/strucchange
	sci-CRAN/iterators
	sci-CRAN/jpeg
	sci-CRAN/plyr
	sci-CRAN/sp
"
RDEPEND="${DEPEND-}"
