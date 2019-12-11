# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Occurrence Filtering, Geographic... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/rangeBuilder_1.5.tar.gz"

DEPEND=">=sci-CRAN/Rcpp-0.12.9
	sci-CRAN/raster
	sci-CRAN/rgdal
	sci-CRAN/alphahull
	sci-CRAN/cleangeo
	sci-CRAN/sp
	sci-CRAN/pbapply
	>=sci-CRAN/rgeos-0.1.4
	sci-CRAN/stringi
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
