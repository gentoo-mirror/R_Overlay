# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Network Meta-Analysis Database API'
SRC_URI="http://cran.r-project.org/src/contrib/nmadb_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_netmeta"
R_SUGGESTS="r_suggests_netmeta? ( >=sci-CRAN/netmeta-1.0.1 )"
DEPEND=">=dev-lang/R-3.3.1
	sci-CRAN/devtools
	sci-omegahat/RCurl
	sci-CRAN/readxl
	sci-CRAN/jsonlite
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/V8' )
