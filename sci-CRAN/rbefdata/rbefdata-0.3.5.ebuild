# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='BEFdata R package'
SRC_URI="http://cran.r-project.org/src/contrib/rbefdata_0.3.5.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_plyr"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_plyr? ( sci-CRAN/plyr )
"
DEPEND="sci-CRAN/RColorBrewer
	sci-CRAN/XML
	sci-CRAN/rtematres
	sci-CRAN/rjson
	sci-CRAN/RCurl
	sci-CRAN/wordcloud
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
