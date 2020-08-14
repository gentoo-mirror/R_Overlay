# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='basic tools for the analysis of disease outbreaks.'
SRC_URI="http://cran.r-project.org/src/contrib/OutbreakTools_0.1-12.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_epiestim"
R_SUGGESTS="r_suggests_epiestim? ( sci-CRAN/EpiEstim )"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/scales
	sci-CRAN/networkDynamic
	sci-CRAN/network
	sci-CRAN/RCurl
	sci-CRAN/RColorBrewer
	sci-CRAN/ape
	sci-CRAN/plyr
	sci-CRAN/rjson
	>=dev-lang/R-3.0.0
	sci-CRAN/ggmap
	sci-CRAN/knitr
	sci-CRAN/reshape2
	sci-CRAN/sna
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
