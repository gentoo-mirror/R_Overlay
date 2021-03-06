# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Access to VK API via R'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/vkR_0.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_httpuv r_suggests_igraph
	r_suggests_jpeg r_suggests_plyr r_suggests_reshape2 r_suggests_rgexf
	r_suggests_stringr r_suggests_tm"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_httpuv? ( sci-CRAN/httpuv )
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_jpeg? ( sci-CRAN/jpeg )
	r_suggests_plyr? ( sci-CRAN/plyr )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_rgexf? ( sci-CRAN/rgexf )
	r_suggests_stringr? ( sci-CRAN/stringr )
	r_suggests_tm? ( sci-CRAN/tm )
"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/jsonlite
	sci-CRAN/httr
	sci-CRAN/XML
	sci-CRAN/purrr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/mongolite' )
