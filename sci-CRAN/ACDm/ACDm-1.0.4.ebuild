# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tools for Autoregressive Conditi... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ACDm_1.0.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_optimx r_suggests_rgl"
R_SUGGESTS="
	r_suggests_optimx? ( sci-CRAN/optimx )
	r_suggests_rgl? ( sci-CRAN/rgl )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/Rsolnp
	sci-CRAN/zoo
	sci-CRAN/dplyr
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
