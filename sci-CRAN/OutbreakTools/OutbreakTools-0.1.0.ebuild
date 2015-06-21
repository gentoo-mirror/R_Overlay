# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='basic tools for the analysis of disease outbreaks.'
SRC_URI="http://cran.r-project.org/src/contrib/OutbreakTools_0.1-0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_epiestim"
R_SUGGESTS="r_suggests_epiestim? ( sci-CRAN/EpiEstim )"
DEPEND="sci-CRAN/reshape2
	sci-CRAN/rjson
	sci-CRAN/network
	>=dev-lang/R-3.0.0
	sci-CRAN/networkDynamic
	sci-CRAN/ggplot2
	sci-CRAN/knitr
	sci-CRAN/plyr
	sci-CRAN/RColorBrewer
	sci-CRAN/scales
	sci-CRAN/sna
	sci-CRAN/ggmap
	sci-CRAN/ape
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
