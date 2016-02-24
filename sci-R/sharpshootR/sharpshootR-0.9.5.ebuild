# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='A Soil Survey Toolkit'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/sharpshootR_0.9.5.tar.gz"
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
	sci-CRAN/aqp
	sci-CRAN/igraph
	sci-CRAN/vegan
	sci-CRAN/scales
	sci-CRAN/circular
	sci-CRAN/plyr
	sci-CRAN/sp
	>=dev-lang/R-3.0.0
	sci-CRAN/reshape2
	sci-CRAN/Hmisc
	dev-lang/R[-minimal]
	sci-CRAN/ape
	sci-CRAN/soilDB
	sci-CRAN/latticeExtra
	sci-CRAN/RColorBrewer
	sci-CRAN/digest
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
