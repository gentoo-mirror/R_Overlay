# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Retrieving, Organizing, and Anal... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/SWMPr_2.1.7.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_colorspace"
R_SUGGESTS="r_suggests_colorspace? ( sci-CRAN/colorspace )"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/reshape2
	sci-CRAN/tictoc
	>=dev-lang/R-3.2.0
	sci-CRAN/zoo
	sci-CRAN/oce
	sci-CRAN/dplyr
	sci-CRAN/maptools
	sci-omegahat/XML
	sci-CRAN/data_table
	sci-CRAN/httr
	sci-CRAN/ggmap
	sci-CRAN/gridExtra
	sci-CRAN/RColorBrewer
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
