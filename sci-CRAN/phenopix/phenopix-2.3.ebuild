# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Process Digital Images of a Vegetation Cover'
SRC_URI="http://cran.r-project.org/src/contrib/phenopix_2.3.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-2.15.3
	sci-CRAN/foreach
	sci-CRAN/jpeg
	sci-CRAN/bcp
	sci-CRAN/strucchange
	sci-CRAN/iterators
	sci-CRAN/sp
	sci-CRAN/SDMTools
	>=sci-CRAN/stringr-1.0.0
	sci-CRAN/doParallel
	sci-CRAN/gtools
	sci-CRAN/zoo
	sci-CRAN/plyr
	sci-CRAN/raster
"
RDEPEND="${DEPEND-}"
