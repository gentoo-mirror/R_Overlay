# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Social Representation Theory App... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/TELP_1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/arules
	sci-CRAN/arulesViz
	sci-CRAN/tm
	sci-CRAN/RColorBrewer
	sci-CRAN/wordcloud
	sci-CRAN/ggplot2
	sci-CRAN/gridExtra
	dev-lang/R[tk]
"
RDEPEND="${DEPEND-}"
