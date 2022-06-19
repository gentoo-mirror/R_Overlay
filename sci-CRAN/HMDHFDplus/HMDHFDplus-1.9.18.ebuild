# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Read Human Mortality Database an... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/HMDHFDplus_1.9.18.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_rcurl"
R_SUGGESTS="r_suggests_rcurl? ( sci-CRAN/RCurl )"
DEPEND=">=dev-lang/R-3.1.2
	sci-CRAN/XML
	sci-CRAN/httr
	sci-CRAN/rvest
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
