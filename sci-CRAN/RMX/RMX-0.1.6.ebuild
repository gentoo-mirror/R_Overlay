# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Rasch Models -- eXtensions'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/RMX_0.1-6.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_erm r_suggests_ltm r_suggests_mirt
	r_suggests_psychotools r_suggests_tam"
R_SUGGESTS="
	r_suggests_erm? ( sci-CRAN/eRm )
	r_suggests_ltm? ( sci-CRAN/ltm )
	r_suggests_mirt? ( sci-CRAN/mirt )
	r_suggests_psychotools? ( sci-CRAN/psychotools )
	r_suggests_tam? ( sci-CRAN/TAM )
"
DEPEND=">=dev-lang/R-4.1.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
