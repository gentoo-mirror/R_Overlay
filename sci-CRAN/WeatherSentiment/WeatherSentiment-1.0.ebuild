# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Comprehensive Analysis of Tweet ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/WeatherSentiment_1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_syuzhet"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_syuzhet? ( sci-CRAN/syuzhet )
"
DEPEND=">=dev-lang/R-4.1.0
	sci-CRAN/sentimentr
	sci-CRAN/tidyverse
	sci-CRAN/wordcloud
	sci-CRAN/tidytext
	sci-CRAN/ggplot2
	sci-CRAN/stringr
	sci-CRAN/data_table
	sci-CRAN/RColorBrewer
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
