# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Data and Methods Around Referenc... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/childsds_0.6.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_reshape2"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
"
DEPEND="sci-CRAN/gamlss
	sci-CRAN/gamlss_dist
	sci-CRAN/magrittr
	virtual/boot
	sci-CRAN/tidyr
	>=dev-lang/R-3.4.0
	sci-CRAN/dplyr
	virtual/class
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
