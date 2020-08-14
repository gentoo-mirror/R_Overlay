# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Network Meta-Analysis Database API'
SRC_URI="http://cran.r-project.org/src/contrib/nmadb_1.2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_netmeta"
R_SUGGESTS="r_suggests_netmeta? ( >=sci-CRAN/netmeta-1.0.1 )"
DEPEND="sci-CRAN/devtools
	sci-CRAN/readxl
	sci-CRAN/jsonlite
	sci-CRAN/RCurl
	>=dev-lang/R-3.3.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'V8' )
