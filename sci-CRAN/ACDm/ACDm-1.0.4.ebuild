# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Tools for Autoregressive Conditi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ACDm_1.0.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_optimx r_suggests_rgl"
R_SUGGESTS="
	r_suggests_optimx? ( sci-CRAN/optimx )
	r_suggests_rgl? ( sci-CRAN/rgl )
"
DEPEND="sci-CRAN/plyr
	sci-CRAN/Rsolnp
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
	sci-CRAN/zoo
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
