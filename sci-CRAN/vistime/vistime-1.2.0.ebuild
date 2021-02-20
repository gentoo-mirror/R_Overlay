# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Pretty Timelines'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/vistime_1.2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_highcharter r_suggests_knitr
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_highcharter? ( >sci-CRAN/highcharter-0.1.0 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=sci-CRAN/ggrepel-0.7.0
	>=sci-CRAN/RColorBrewer-0.2.2
	>=sci-CRAN/ggplot2-2.0.0
	>=sci-CRAN/assertive_types-0.0.3
	>=dev-lang/R-3.2.0
	>=sci-CRAN/plotly-4.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
