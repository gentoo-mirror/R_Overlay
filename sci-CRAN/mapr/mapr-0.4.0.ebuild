# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Visualize Species Occurrence Data'
SRC_URI="http://cran.r-project.org/src/contrib/mapr_0.4.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_ggmap r_suggests_st r_suggests_taxize"
R_SUGGESTS="
	r_suggests_ggmap? ( sci-CRAN/ggmap )
	r_suggests_st? ( sci-CRAN/st )
	r_suggests_taxize? ( sci-CRAN/taxize )
"
DEPEND="sci-CRAN/sp
	sci-CRAN/jsonlite
	sci-CRAN/ggplot2
	sci-CRAN/occ
	sci-BIOC/LEA
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
