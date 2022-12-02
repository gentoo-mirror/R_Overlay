# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Download Geographic Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/geodata_0.5-3.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_jsonlite r_suggests_r_utils"
R_SUGGESTS="
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_r_utils? ( sci-CRAN/R_utils )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/terra
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
