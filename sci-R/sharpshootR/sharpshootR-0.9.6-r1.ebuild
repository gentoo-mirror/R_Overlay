# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='A Soil Survey Toolkit'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/sharpshootR_0.9.6.tar.gz -> sharpshootR_0.9.6-r1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_circlize r_suggests_r[-minimal] r_suggests_rgdal
	r_suggests_spdep"
R_SUGGESTS="
	r_suggests_circlize? ( sci-CRAN/circlize )
	r_suggests_r[-minimal]? ( dev-lang/R[-minimal] )
	r_suggests_rgdal? ( sci-CRAN/rgdal )
	r_suggests_spdep? ( sci-CRAN/spdep )
"
DEPEND="sci-CRAN/soilDB
	>=dev-lang/R-3.0.0
	sci-CRAN/igraph
	sci-CRAN/circular
	sci-CRAN/vegan
	dev-lang/R[-minimal]
	sci-CRAN/sp
	sci-CRAN/scales
	dev-lang/R[-minimal]
	sci-CRAN/aqp
	sci-CRAN/reshape2
	sci-CRAN/ape
	sci-CRAN/RColorBrewer
	sci-CRAN/digest
	sci-CRAN/plyr
	sci-CRAN/latticeExtra
	sci-CRAN/Hmisc
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
