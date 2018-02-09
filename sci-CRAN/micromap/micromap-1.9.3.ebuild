# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Linked Micromap Plots'
SRC_URI="http://cran.r-project.org/src/contrib/micromap_1.9.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rgeos"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rgeos? ( sci-CRAN/rgeos )
"
DEPEND="sci-CRAN/maptools
	>=sci-CRAN/ggplot2-2.0.0
	sci-CRAN/RColorBrewer
	sci-CRAN/rgdal
	sci-CRAN/sp
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
