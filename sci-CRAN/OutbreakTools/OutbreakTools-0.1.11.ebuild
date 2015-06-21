# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='basic tools for the analysis of disease outbreaks.'
SRC_URI="http://cran.r-project.org/src/contrib/OutbreakTools_0.1-11.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_epiestim"
R_SUGGESTS="r_suggests_epiestim? ( sci-CRAN/EpiEstim )"
DEPEND="sci-CRAN/ggplot2
	>=dev-lang/R-3.0.0
	sci-CRAN/plyr
	sci-CRAN/network
	sci-CRAN/knitr
	sci-CRAN/sna
	sci-CRAN/scales
	sci-CRAN/RColorBrewer
	sci-CRAN/ape
	sci-CRAN/ggmap
	sci-CRAN/networkDynamic
	sci-CRAN/reshape2
	sci-CRAN/rjson
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
