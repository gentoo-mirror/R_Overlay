# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Interactive Volcano Plot'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ivolcano_0.0.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_yulab_utils"
R_SUGGESTS="r_suggests_yulab_utils? ( sci-CRAN/yulab_utils )"
DEPEND=">=dev-lang/R-4.1.0
	sci-CRAN/ggrepel
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
	sci-CRAN/ggiraph
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/quarto' )
