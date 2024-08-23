# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Multiple Data Analysis Tools for... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/WordListsAnalytics_0.2.3.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/shiny
	sci-CRAN/readr
	>=dev-lang/R-4.2.0
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-}"
