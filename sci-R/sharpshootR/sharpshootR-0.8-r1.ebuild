# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='A Soil Survey Toolkit'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/sharpshootR_0.8.tar.gz -> sharpshootR_0.8-r1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rgdal r_suggests_spdep"
R_SUGGESTS="
	r_suggests_rgdal? ( sci-CRAN/rgdal )
	r_suggests_spdep? ( sci-CRAN/spdep )
"
DEPEND="sci-CRAN/soilDB
	sci-CRAN/sp
	sci-CRAN/reshape2
	sci-CRAN/latticeExtra
	sci-CRAN/RColorBrewer
	sci-CRAN/vegan
	sci-CRAN/plyr
	sci-CRAN/aqp
	sci-CRAN/ape
	sci-CRAN/igraph
	sci-CRAN/scales
	sci-CRAN/circular
	sci-CRAN/Hmisc
	sci-CRAN/digest
	>=dev-lang/R-2.15.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
