# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Basic Tools for the Analysis of Disease Outbreaks'
SRC_URI="http://cran.r-project.org/src/contrib/OutbreakTools_0.1-16.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_epiestim"
R_SUGGESTS="r_suggests_epiestim? ( sci-CRAN/EpiEstim )"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/ggplot2
	sci-CRAN/ape
	sci-CRAN/knitr
	sci-CRAN/plyr
	sci-CRAN/scales
	sci-CRAN/rjson
	sci-CRAN/ggmap
	sci-CRAN/network
	sci-CRAN/RColorBrewer
	sci-CRAN/reshape2
	sci-CRAN/sna
	sci-CRAN/networkDynamic
	sci-omegahat/RCurl
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
