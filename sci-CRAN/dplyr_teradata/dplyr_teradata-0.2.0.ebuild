# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Teradata Backend for dplyr'
SRC_URI="http://cran.r-project.org/src/contrib/dplyr.teradata_0.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_blob r_suggests_st"
R_SUGGESTS="
	r_suggests_blob? ( sci-CRAN/blob )
	r_suggests_st? ( sci-CRAN/st )
"
DEPEND="sci-CRAN/cli
	sci-CRAN/DBI
	sci-CRAN/ODB
	sci-CRAN/bit64
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
