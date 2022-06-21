# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Occurrence Filtering, Geographic... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rangeBuilder_1.6.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=sci-CRAN/alphahull-2.5
	>=sci-CRAN/Rcpp-0.12.9
	>=sci-CRAN/data_table-1.10
	sci-CRAN/raster
	>=sci-CRAN/rgeos-0.1.4
	sci-CRAN/sp
	>=dev-lang/R-3.5.0
	sci-CRAN/stringi
	sci-CRAN/stringdist
	sci-CRAN/pbapply
	sci-CRAN/cleangeo
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
