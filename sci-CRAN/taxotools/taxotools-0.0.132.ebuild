# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Taxonomic List Processing'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/taxotools_0.0.132.tar.gz"
LICENSE='CC0-1.0'

DEPEND="sci-CRAN/stringr
	sci-CRAN/stringi
	sci-CRAN/sqldf
	sci-CRAN/wikitaxa
	sci-CRAN/stringdist
	sci-CRAN/taxize
	sci-CRAN/plyr
	sci-CRAN/rmarkdown
"
RDEPEND="${DEPEND-}"
