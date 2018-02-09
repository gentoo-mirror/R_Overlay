# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Retrieving, Organizing, and Anal... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/SWMPr_2.3.0.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_colorspace"
R_SUGGESTS="r_suggests_colorspace? ( sci-CRAN/colorspace )"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/maptools
	>=dev-lang/R-3.2.0
	sci-CRAN/httr
	sci-CRAN/tidyr
	sci-CRAN/ggmap
	sci-CRAN/data_table
	sci-CRAN/ggplot2
	sci-omegahat/XML
	sci-CRAN/oce
	sci-CRAN/gridExtra
	virtual/lattice
	sci-CRAN/tictoc
	sci-CRAN/zoo
	sci-CRAN/openair
	sci-CRAN/reshape2
	sci-CRAN/RColorBrewer
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
