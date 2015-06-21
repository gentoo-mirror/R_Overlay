# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='A Soil Survey Toolkit'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/sharpshootR_0.7-2.tar.gz -> r-forge_sharpshootR_0.7-2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rgdal r_suggests_spdep"
R_SUGGESTS="
	r_suggests_rgdal? ( sci-CRAN/rgdal )
	r_suggests_spdep? ( sci-CRAN/spdep )
"
DEPEND="sci-CRAN/scales
	sci-CRAN/aqp
	sci-CRAN/vegan
	sci-CRAN/plyr
	sci-CRAN/igraph
	sci-CRAN/circular
	sci-CRAN/soilDB
	sci-CRAN/ape
	sci-CRAN/reshape2
	sci-CRAN/RColorBrewer
	>=dev-lang/R-2.15.0
	sci-CRAN/Hmisc
	sci-CRAN/latticeExtra
	sci-CRAN/sp
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
