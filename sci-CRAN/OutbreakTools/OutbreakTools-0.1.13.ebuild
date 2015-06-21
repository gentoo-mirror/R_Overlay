# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Basic Tools for the Analysis of Disease Outbreaks'
SRC_URI="http://cran.r-project.org/src/contrib/OutbreakTools_0.1-13.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_epiestim"
R_SUGGESTS="r_suggests_epiestim? ( sci-CRAN/EpiEstim )"
DEPEND="sci-CRAN/network
	sci-CRAN/sna
	sci-CRAN/networkDynamic
	sci-CRAN/ape
	sci-CRAN/scales
	sci-CRAN/RColorBrewer
	sci-CRAN/reshape2
	sci-CRAN/ggmap
	sci-CRAN/ggplot2
	>=dev-lang/R-3.0.0
	sci-CRAN/plyr
	sci-CRAN/rjson
	sci-CRAN/RCurl
	sci-CRAN/knitr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
