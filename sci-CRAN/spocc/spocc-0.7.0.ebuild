# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Interface to Species Occurrence Data Sources'
SRC_URI="http://cran.r-project.org/src/contrib/spocc_0.7.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_st r_suggests_taxize"
R_SUGGESTS="
	r_suggests_st? ( sci-CRAN/st )
	r_suggests_taxize? ( sci-CRAN/taxize )
"
DEPEND="sci-CRAN/jsonlite
	sci-CRAN/tibble
	sci-CRAN/wicket
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
