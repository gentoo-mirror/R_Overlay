# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Thermodynamic Calculations and D... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/CHNOSZ_2.2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_canprot r_suggests_knitr r_suggests_rmarkdown
	r_suggests_tinytest r_suggests_tufte"
R_SUGGESTS="
	r_suggests_canprot? ( >=sci-CRAN/canprot-2.0.0 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_tinytest? ( sci-CRAN/tinytest )
	r_suggests_tufte? ( sci-CRAN/tufte )
"
DEPEND=">=dev-lang/R-3.1.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
