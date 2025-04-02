# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Create Custom Rstudio Keyboard Shortcuts'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/rskey_0.4.19.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_pillar"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pillar? ( sci-CRAN/pillar )
"
DEPEND=">=sci-CRAN/rstudioapi-0.5
	>=sci-CRAN/berryFunctions-1.17.21
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
