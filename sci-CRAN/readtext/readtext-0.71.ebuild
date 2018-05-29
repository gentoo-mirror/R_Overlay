# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Import and Handling for Plain an... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/readtext_0.71.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ant r_suggests_st"
R_SUGGESTS="
	r_suggests_ant? ( sci-CRAN/ant )
	r_suggests_st? ( sci-CRAN/st )
"
DEPEND="sci-omegahat/XML
	sci-CRAN/jsonlite
	sci-CRAN/st
	sci-CRAN/data_table
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
