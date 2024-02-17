# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='A Shiny Dashboard Template System'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/shidashi_0.1.6.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_ggextra r_suggests_ggplot2 r_suggests_htmltools
	r_suggests_logger r_suggests_rstudioapi"
R_SUGGESTS="
	r_suggests_ggextra? ( sci-CRAN/ggExtra )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_htmltools? ( >=sci-CRAN/htmltools-0.5.2 )
	r_suggests_logger? ( >=sci-CRAN/logger-0.2.1 )
	r_suggests_rstudioapi? ( >=sci-CRAN/rstudioapi-0.13 )
"
DEPEND=">=sci-CRAN/fastmap-1.1.0
	>=sci-CRAN/shiny-1.7.0
	>=sci-CRAN/yaml-2.2.1
	>=sci-CRAN/digest-0.6.27
	>=sci-CRAN/formatR-1.11
	>=sci-CRAN/httr-1.4.2
	>=sci-CRAN/jsonlite-1.7.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
