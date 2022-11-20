# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Occurrence Filtering, Geographic... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rangeBuilder_2.0.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=sci-CRAN/alphahull-2.5
	sci-CRAN/units
	sci-CRAN/sf
	sci-CRAN/stringi
	>=dev-lang/R-3.5.0
	sci-CRAN/terra
	sci-CRAN/pbapply
	sci-CRAN/rnaturalearth
	>=sci-CRAN/Rcpp-0.12.9
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
