# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='PARAFAC Analysis of EEMs from DOM'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/staRdom_1.1.14.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_plotly r_suggests_rmarkdown
	r_suggests_xlsx"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_plotly? ( sci-CRAN/plotly )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_xlsx? ( sci-CRAN/xlsx )
"
DEPEND=">=sci-CRAN/ggplot2-3.3.2
	>=sci-CRAN/pracma-2.2.9
	>=sci-CRAN/tibble-3.0.3
	>=sci-CRAN/tidyr-1.1.0
	>=sci-CRAN/drc-3.0.1
	>=sci-CRAN/data_table-1.13.0
	virtual/Matrix
	>=sci-CRAN/MBA-0.0.9
	>=sci-CRAN/R_matlab-3.6.2
	>=dev-lang/R-3.6
	>=sci-CRAN/eemR-1.0.1
	>=sci-CRAN/dplyr-1.0.0
	>=sci-CRAN/stringr-1.4.0
	>=sci-CRAN/GGally-2.0.0
	>=sci-CRAN/multiway-1.0.6
	>=sci-CRAN/readr-1.3.1
	>=sci-CRAN/zoo-1.8.8
	>=sci-CRAN/doParallel-1.0.15
	>=sci-CRAN/foreach-1.5.0
	>=sci-CRAN/gtools-3.8.2
	>=sci-CRAN/cdom-0.1.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/kableExtra' )
