# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Social Representation Theory App... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/TELP_1.0.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/tm
	sci-CRAN/arulesViz
	sci-CRAN/arules
	sci-CRAN/wordcloud
	sci-CRAN/RColorBrewer
	sci-CRAN/ggplot2
	sci-CRAN/gridExtra
	dev-lang/R[tk]
"
RDEPEND="${DEPEND-}"
