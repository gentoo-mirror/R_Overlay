# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tools for Wikidata and Wikipedia'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/wikiTools_0.0.6.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/jsonlite
	sci-CRAN/ratelimitr
	>=sci-CRAN/WikidataQueryServiceR-1.0.0
	>=sci-CRAN/WikidataR-1.4.0
	>=dev-lang/R-3.5.0
	sci-CRAN/httr
"
RDEPEND="${DEPEND-}"
