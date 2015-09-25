# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='A Soil Survey Toolkit'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/sharpshootR_0.8-3.tar.gz -> sharpshootR_0.8-3-r1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rgdal r_suggests_spdep"
R_SUGGESTS="
	r_suggests_rgdal? ( sci-CRAN/rgdal )
	r_suggests_spdep? ( sci-CRAN/spdep )
"
DEPEND="sci-CRAN/aqp
	sci-CRAN/reshape2
	sci-CRAN/igraph
	sci-CRAN/RColorBrewer
	sci-CRAN/scales
	sci-CRAN/latticeExtra
	sci-CRAN/digest
	sci-CRAN/plyr
	sci-CRAN/vegan
	sci-CRAN/ape
	sci-CRAN/Hmisc
	>=dev-lang/R-2.15.0
	sci-CRAN/soilDB
	sci-CRAN/circular
	sci-CRAN/sp
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
