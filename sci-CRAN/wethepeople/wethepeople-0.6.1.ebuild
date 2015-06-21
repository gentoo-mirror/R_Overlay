# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='An R client for interacting with... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/wethepeople_0.6.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_rmysql"
R_SUGGESTS="r_suggests_rmysql? ( sci-CRAN/RMySQL )"
DEPEND="sci-CRAN/RColorBrewer
	sci-CRAN/ggplot2
	sci-CRAN/reshape
	sci-CRAN/plyr
	sci-CRAN/rjson
	>=dev-lang/R-2.15
	sci-CRAN/RCurl
	sci-CRAN/wordcloud
	sci-CRAN/tm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
