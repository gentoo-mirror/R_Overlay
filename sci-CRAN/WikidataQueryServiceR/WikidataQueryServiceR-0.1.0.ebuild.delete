# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='API Client Library for Wikidata Query Service'
SRC_URI="http://cran.r-project.org/src/contrib/WikidataQueryServiceR_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_rvest r_suggests_urltools"
R_SUGGESTS="
	r_suggests_rvest? ( >=sci-CRAN/rvest-0.3.2 )
	r_suggests_urltools? ( >=sci-CRAN/urltools-1.6.0 )
"
DEPEND=">=dev-lang/R-3.1.2
	>=sci-CRAN/httr-1.2.1
	>=sci-CRAN/dplyr-0.5.0
	>=sci-CRAN/jsonlite-1.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
