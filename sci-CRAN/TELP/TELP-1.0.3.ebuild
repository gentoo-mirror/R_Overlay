# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Social Representation Theory App... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/TELP_1.0.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="dev-lang/R[tk]
	sci-CRAN/RColorBrewer
	sci-CRAN/wordcloud
	sci-CRAN/arules
	sci-CRAN/tm
	sci-CRAN/arulesViz
	sci-CRAN/ggplot2
	sci-CRAN/gridExtra
"
RDEPEND="${DEPEND-}"
