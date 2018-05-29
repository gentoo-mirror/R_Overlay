# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='R Interface to the DataONE REST API'
SRC_URI="http://cran.r-project.org/src/contrib/dataone_2.1.0.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_di r_suggests_knitr r_suggests_ope
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_di? ( sci-CRAN/di )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_ope? ( sci-CRAN/OPE )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-omegahat/XML
	sci-CRAN/uuid
	sci-CRAN/httr
	sci-CRAN/pa
	sci-CRAN/hash
	sci-CRAN/plyr
	sci-CRAN/st
	sci-CRAN/jsonlite
	sci-CRAN/datapack
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
