# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Graphical Displays for Subgroup ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SubgrPlots_0.1.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rgeos r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rgeos? ( sci-CRAN/rgeos )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/shape
	virtual/survival
	sci-CRAN/circlize
	sci-CRAN/polyclip
	sci-CRAN/sp
	sci-CRAN/alluvial
	sci-CRAN/colorspace
	sci-CRAN/diagram
	sci-CRAN/survRM2
	sci-CRAN/dplyr
	sci-CRAN/UpSetR
	sci-CRAN/plyr
	sci-CRAN/ggrepel
	sci-CRAN/gridBase
	>=sci-CRAN/ggplot2-2.1.1
	sci-CRAN/gridExtra
	sci-CRAN/VennDiagram
	sci-CRAN/scales
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
