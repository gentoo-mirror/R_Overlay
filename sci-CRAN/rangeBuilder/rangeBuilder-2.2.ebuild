# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Occurrence Filtering, Geographic... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/rangeBuilder_2.2.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/alphahull-2.5
	sci-CRAN/sf
	sci-CRAN/terra
	sci-CRAN/stringi
	sci-CRAN/pbapply
	sci-CRAN/units
	sci-CRAN/rnaturalearth
	>=sci-CRAN/Rcpp-0.12.9
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
