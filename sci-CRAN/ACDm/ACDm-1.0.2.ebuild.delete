# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Tools for Autoregressive Conditi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ACDm_1.0.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_optimx"
R_SUGGESTS="r_suggests_optimx? ( sci-CRAN/optimx )"
DEPEND="sci-CRAN/zoo
	sci-CRAN/plyr
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/Rsolnp
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
