# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Taxonomic Information from Around the Web'
SRC_URI="http://cran.r-project.org/src/contrib/taxize_0.9.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_st r_suggests_vega"
R_SUGGESTS="
	r_suggests_st? ( sci-CRAN/st )
	r_suggests_vega? ( sci-BIOC/Vega )
"
DEPEND="sci-CRAN/jsonlite
	sci-CRAN/data_table
	sci-CRAN/bold
	sci-omegahat/XML
	sci-CRAN/tibble
	sci-CRAN/ape
	sci-CRAN/taxa
	sci-CRAN/zoo
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
