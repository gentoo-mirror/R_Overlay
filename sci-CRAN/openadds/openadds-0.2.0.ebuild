# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Client to Access Openaddresses Data'
SRC_URI="http://cran.r-project.org/src/contrib/openadds_0.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_lea r_suggests_st"
R_SUGGESTS="
	r_suggests_lea? ( sci-BIOC/LEA )
	r_suggests_st? ( sci-CRAN/st )
"
DEPEND="sci-CRAN/jsonlite
	sci-omegahat/XML
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
