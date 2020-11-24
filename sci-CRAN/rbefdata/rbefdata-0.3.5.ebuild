# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='BEFdata R package'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rbefdata_0.3.5.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_plyr"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_plyr? ( sci-CRAN/plyr )
"
DEPEND="sci-CRAN/wordcloud
	sci-CRAN/RColorBrewer
	sci-CRAN/rjson
	sci-CRAN/rtematres
	sci-CRAN/RCurl
	sci-CRAN/XML
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
