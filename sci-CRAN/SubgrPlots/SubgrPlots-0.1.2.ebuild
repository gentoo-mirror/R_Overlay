# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Graphical Displays for Subgroup ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/SubgrPlots_0.1.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rgeos r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rgeos? ( sci-CRAN/rgeos )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/sp
	>=sci-CRAN/ggplot2-2.1.1
	sci-CRAN/alluvial
	sci-CRAN/survRM2
	sci-CRAN/circlize
	sci-CRAN/shape
	sci-CRAN/polyclip
	sci-CRAN/gridBase
	virtual/survival
	sci-CRAN/dplyr
	sci-CRAN/scales
	sci-CRAN/geoR
	sci-CRAN/diagram
	sci-CRAN/colorspace
	sci-CRAN/UpSetR
	sci-CRAN/VennDiagram
	sci-CRAN/plyr
	sci-CRAN/gridExtra
	sci-CRAN/ggrepel
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
