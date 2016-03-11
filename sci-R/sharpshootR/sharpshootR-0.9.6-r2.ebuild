# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='A Soil Survey Toolkit'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/sharpshootR_0.9.6.tar.gz -> sharpshootR_0.9.6-r2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_circlize r_suggests_r[-minimal] r_suggests_rgdal
	r_suggests_spdep"
R_SUGGESTS="
	r_suggests_circlize? ( sci-CRAN/circlize )
	r_suggests_r[-minimal]? ( dev-lang/R[-minimal] )
	r_suggests_rgdal? ( sci-CRAN/rgdal )
	r_suggests_spdep? ( sci-CRAN/spdep )
"
DEPEND="dev-lang/R[-minimal]
	sci-CRAN/Hmisc
	sci-CRAN/scales
	sci-CRAN/digest
	sci-CRAN/igraph
	sci-CRAN/plyr
	sci-CRAN/vegan
	sci-CRAN/RColorBrewer
	sci-CRAN/sp
	>=dev-lang/R-3.0.0
	sci-CRAN/ape
	sci-CRAN/reshape2
	sci-CRAN/aqp
	dev-lang/R[-minimal]
	sci-CRAN/soilDB
	sci-CRAN/latticeExtra
	sci-CRAN/circular
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
