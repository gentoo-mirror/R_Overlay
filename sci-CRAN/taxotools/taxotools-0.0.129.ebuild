# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tools to Handle Taxonomic Lists'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/taxotools_0.0.129.tar.gz"
LICENSE='CC0-1.0'

DEPEND="sci-CRAN/stringr
	sci-CRAN/stringdist
	sci-CRAN/sqldf
	sci-CRAN/plyr
	sci-CRAN/taxize
	sci-CRAN/wikitaxa
	sci-CRAN/rmarkdown
	sci-CRAN/stringi
"
RDEPEND="${DEPEND-}"
