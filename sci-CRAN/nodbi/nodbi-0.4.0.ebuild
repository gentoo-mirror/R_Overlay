# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='NoSQL Database Connector'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/nodbi_0.4.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_dbi r_suggests_elastic r_suggests_rsqlite
	r_suggests_sofa r_suggests_testthat"
R_SUGGESTS="
	r_suggests_dbi? ( sci-CRAN/DBI )
	r_suggests_elastic? ( >=sci-CRAN/elastic-1.0.0 )
	r_suggests_rsqlite? ( >=sci-CRAN/RSQLite-1.1 )
	r_suggests_sofa? ( >=sci-CRAN/sofa-0.3.0 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/jsonlite
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'>=sci-CRAN/mongolite-1.6'
	'sci-CRAN/redux'
)
