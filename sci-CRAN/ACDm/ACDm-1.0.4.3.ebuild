# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Tools for Autoregressive Conditi... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ACDm_1.0.4.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_optimx r_suggests_rgl"
R_SUGGESTS="
	r_suggests_optimx? ( sci-CRAN/optimx )
	r_suggests_rgl? ( sci-CRAN/rgl )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/dplyr
	sci-CRAN/Rsolnp
	sci-CRAN/plyr
	sci-CRAN/zoo
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
