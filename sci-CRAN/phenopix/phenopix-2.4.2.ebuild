# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Process Digital Images of a Vegetation Cover'
SRC_URI="http://cran.r-project.org/src/contrib/phenopix_2.4.2.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/jpeg
	sci-CRAN/strucchange
	sci-CRAN/iterators
	sci-CRAN/bcp
	sci-CRAN/zoo
	sci-CRAN/raster
	>=dev-lang/R-2.15.3
	sci-CRAN/plyr
	>=sci-CRAN/stringr-1.0.0
	sci-CRAN/foreach
	sci-CRAN/doParallel
	sci-CRAN/gtools
	sci-CRAN/sp
"
RDEPEND="${DEPEND-}"
