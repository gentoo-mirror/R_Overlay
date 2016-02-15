# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Basic Tools for the Analysis of Disease Outbreaks'
SRC_URI="http://cran.r-project.org/src/contrib/OutbreakTools_0.1-14.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_epiestim"
R_SUGGESTS="r_suggests_epiestim? ( sci-CRAN/EpiEstim )"
DEPEND="sci-CRAN/plyr
	sci-CRAN/networkDynamic
	sci-CRAN/ape
	sci-CRAN/reshape2
	sci-CRAN/sna
	sci-CRAN/ggmap
	sci-CRAN/rjson
	sci-CRAN/RCurl
	>=dev-lang/R-3.0.0
	sci-CRAN/ggplot2
	sci-CRAN/network
	sci-CRAN/knitr
	sci-CRAN/RColorBrewer
	sci-CRAN/scales
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
