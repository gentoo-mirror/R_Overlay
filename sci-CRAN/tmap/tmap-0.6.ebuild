# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Thematic Maps'
SRC_URI="http://cran.r-project.org/src/contrib/tmap_0.6.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/rgeos
	sci-CRAN/fields
	>=dev-lang/R-3.0
	sci-CRAN/rgdal
	sci-CRAN/sp
	sci-CRAN/RColorBrewer
	sci-CRAN/gridBase
	sci-CRAN/classInt
	sci-CRAN/vegan
	sci-CRAN/igraph
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
