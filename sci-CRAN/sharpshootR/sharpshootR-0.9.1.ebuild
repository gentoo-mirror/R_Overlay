# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='A Soil Survey Toolkit'
SRC_URI="http://cran.r-project.org/src/contrib/sharpshootR_0.9.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_circlize r_suggests_mass r_suggests_rgdal
	r_suggests_spdep"
R_SUGGESTS="
	r_suggests_circlize? ( sci-CRAN/circlize )
	r_suggests_mass? ( sci-CRAN/MASS )
	r_suggests_rgdal? ( sci-CRAN/rgdal )
	r_suggests_spdep? ( sci-CRAN/spdep )
"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/lattice
	sci-CRAN/ape
	sci-CRAN/digest
	sci-CRAN/soilDB
	sci-CRAN/scales
	sci-CRAN/vegan
	sci-CRAN/circular
	sci-CRAN/sp
	sci-CRAN/Hmisc
	sci-CRAN/plyr
	sci-CRAN/aqp
	sci-CRAN/cluster
	sci-CRAN/latticeExtra
	sci-CRAN/reshape2
	sci-CRAN/RColorBrewer
	sci-CRAN/igraph
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
