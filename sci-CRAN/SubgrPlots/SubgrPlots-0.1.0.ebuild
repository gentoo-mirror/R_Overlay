# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Graphical Displays for Subgroup ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/SubgrPlots_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_rgeos"
R_SUGGESTS="r_suggests_rgeos? ( sci-CRAN/rgeos )"
DEPEND="sci-CRAN/UpSetR
	sci-CRAN/survRM2
	sci-CRAN/circlize
	sci-CRAN/polyclip
	sci-CRAN/dplyr
	sci-CRAN/gridExtra
	>=sci-CRAN/ggplot2-2.1.1
	sci-CRAN/VennDiagram
	sci-CRAN/scales
	sci-CRAN/shape
	sci-CRAN/plyr
	virtual/survival
	sci-CRAN/alluvial
	sci-CRAN/colorspace
	sci-CRAN/geoR
	sci-CRAN/diagram
	sci-CRAN/gridBase
	sci-CRAN/sp
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
