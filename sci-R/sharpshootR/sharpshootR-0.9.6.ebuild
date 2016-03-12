# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='A Soil Survey Toolkit'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/sharpshootR_0.9.6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_circlize r_suggests_mass r_suggests_rgdal
	r_suggests_spdep"
R_SUGGESTS="
	r_suggests_circlize? ( sci-CRAN/circlize )
	r_suggests_mass? ( sci-CRAN/MASS )
	r_suggests_rgdal? ( sci-CRAN/rgdal )
	r_suggests_spdep? ( sci-CRAN/spdep )
"
DEPEND="sci-CRAN/ape
	sci-CRAN/cluster
	sci-CRAN/vegan
	sci-CRAN/Hmisc
	sci-CRAN/aqp
	>=dev-lang/R-3.0.0
	sci-CRAN/soilDB
	sci-CRAN/lattice
	sci-CRAN/sp
	sci-CRAN/RColorBrewer
	sci-CRAN/digest
	sci-CRAN/circular
	sci-CRAN/plyr
	sci-CRAN/igraph
	sci-CRAN/latticeExtra
	sci-CRAN/reshape2
	sci-CRAN/scales
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
