# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='R Interface to Kokudo Suuchi API'
SRC_URI="http://cran.r-project.org/src/contrib/kokudosuuchi_0.4.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_st"
R_SUGGESTS="r_suggests_st? ( sci-CRAN/st )"
DEPEND="sci-CRAN/HI
	sci-CRAN/tibble
	sci-CRAN/glue
	sci-omegahat/XML
	sci-CRAN/sf
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
