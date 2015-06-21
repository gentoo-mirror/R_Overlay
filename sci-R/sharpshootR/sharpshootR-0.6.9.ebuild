# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='A collection of functions to support soil survey'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/sharpshootR_0.6-9.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rgdal"
R_SUGGESTS="r_suggests_rgdal? ( sci-CRAN/rgdal )"
DEPEND="sci-CRAN/latticeExtra
	sci-CRAN/Hmisc
	sci-CRAN/vegan
	sci-CRAN/plyr
	sci-CRAN/reshape2
	sci-CRAN/scales
	sci-CRAN/aqp
	sci-CRAN/circular
	sci-CRAN/igraph
	sci-CRAN/ape
	sci-R/soilDB
	sci-CRAN/sp
	>=dev-lang/R-2.15.0
	sci-CRAN/RColorBrewer
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
