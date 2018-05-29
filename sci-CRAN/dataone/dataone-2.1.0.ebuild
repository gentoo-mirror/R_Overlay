# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='R Interface to the DataONE REST API'
SRC_URI="http://cran.r-project.org/src/contrib/dataone_2.1.0.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_ope r_suggests_st"
R_SUGGESTS="
	r_suggests_ope? ( sci-CRAN/OPE )
	r_suggests_st? ( sci-CRAN/st sci-CRAN/st )
"
DEPEND="sci-omegahat/XML
	sci-CRAN/pa
	sci-CRAN/uuid
	sci-CRAN/jsonlite
	sci-CRAN/hash
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
