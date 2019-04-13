# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='NoSQL Database Connector'
SRC_URI="http://cran.r-project.org/src/contrib/nodbi_0.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_elastic r_suggests_etseed r_suggests_sofa
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_elastic? ( >=sci-CRAN/elastic-1.0.0 )
	r_suggests_etseed? ( >=sci-CRAN/etseed-0.1.0 )
	r_suggests_sofa? ( >=sci-CRAN/sofa-0.3.0 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/data_table
	sci-CRAN/jsonlite
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'>=sci-CRAN/mongolite-1.6'
	'sci-CRAN/redux'
)
