# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='R for Elementary Statistics'
SRC_URI="http://cran.r-project.org/src/contrib/tigerstats_0.1.3.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_mosaic r_suggests_rstudio"
R_SUGGESTS="
	r_suggests_mosaic? ( sci-CRAN/mosaic )
	r_suggests_rstudio? ( sci-mathematics/rstudio )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
