# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Collection of utility and convenience functions.'
SRC_URI="http://cran.r-project.org/src/contrib/taRifx_1.0.5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_catools r_suggests_gdata r_suggests_ggplot2
	r_suggests_pspline r_suggests_xtable"
R_SUGGESTS="
	r_suggests_catools? ( sci-CRAN/caTools )
	r_suggests_gdata? ( sci-CRAN/gdata )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_pspline? ( sci-CRAN/pspline )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND="sci-CRAN/plyr
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
