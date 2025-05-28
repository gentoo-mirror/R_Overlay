# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Taxonomic List Processing'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/taxotools_0.0.148.tar.gz"
LICENSE='CC0-1.0'

DEPEND="sci-CRAN/taxize
	sci-CRAN/wikitaxa
	sci-CRAN/stringr
	sci-CRAN/sqldf
	sci-CRAN/plyr
	sci-CRAN/stringdist
	sci-CRAN/rmarkdown
	sci-CRAN/stringi
"
RDEPEND="${DEPEND-}"
