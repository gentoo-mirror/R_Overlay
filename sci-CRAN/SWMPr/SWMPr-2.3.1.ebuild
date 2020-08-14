# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Retrieving, Organizing, and Anal... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/SWMPr_2.3.1.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_colorspace"
R_SUGGESTS="r_suggests_colorspace? ( sci-CRAN/colorspace )"
DEPEND=">=dev-lang/R-3.2.0
	sci-CRAN/gridExtra
	sci-CRAN/zoo
	sci-CRAN/httr
	sci-CRAN/maptools
	sci-CRAN/dplyr
	virtual/lattice
	sci-CRAN/openair
	sci-CRAN/reshape2
	sci-CRAN/tidyr
	sci-CRAN/ggplot2
	sci-CRAN/data_table
	sci-CRAN/ggmap
	sci-CRAN/oce
	sci-CRAN/RColorBrewer
	sci-CRAN/tictoc
	sci-CRAN/XML
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
