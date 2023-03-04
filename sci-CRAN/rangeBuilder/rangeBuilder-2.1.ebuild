# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Occurrence Filtering, Geographic... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rangeBuilder_2.1.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/units
	>=sci-CRAN/alphahull-2.5
	sci-CRAN/stringi
	sci-CRAN/terra
	sci-CRAN/rnaturalearth
	sci-CRAN/sf
	sci-CRAN/pbapply
	>=sci-CRAN/Rcpp-0.12.9
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
