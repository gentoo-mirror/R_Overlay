# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Retrieving, Organizing, and Anal... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SWMPr_2.4.2.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_colorspace r_suggests_ggmap r_suggests_knitr
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_colorspace? ( sci-CRAN/colorspace )
	r_suggests_ggmap? ( sci-CRAN/ggmap )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/data_table
	sci-CRAN/oce
	sci-CRAN/gridExtra
	sci-CRAN/maptools
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
	virtual/lattice
	sci-CRAN/openair
	sci-CRAN/tictoc
	sci-CRAN/tidyr
	>=dev-lang/R-3.2.0
	sci-CRAN/zoo
	sci-CRAN/httr
	sci-CRAN/RColorBrewer
	sci-CRAN/reshape2
	sci-CRAN/XML
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
