# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Pretty Timelines in R'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/vistime_1.2.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_highcharter r_suggests_knitr
	r_suggests_prettydoc r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_highcharter? ( >sci-CRAN/highcharter-0.1.0 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_prettydoc? ( sci-CRAN/prettydoc )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=sci-CRAN/plotly-4.0.0
	>=sci-CRAN/ggrepel-0.7.0
	>=dev-lang/R-3.2.0
	sci-CRAN/rlang
	>=sci-CRAN/ggplot2-3.4.0
	>=sci-CRAN/assertthat-0.1
	>=sci-CRAN/RColorBrewer-0.2.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
