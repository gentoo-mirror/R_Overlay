# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='PARAFAC Analysis of EEMs from DOM'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/staRdom_1.1.21.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_plotly r_suggests_rmarkdown
	r_suggests_xlsx"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_plotly? ( sci-CRAN/plotly )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_xlsx? ( sci-CRAN/xlsx )
"
DEPEND=">=sci-CRAN/doParallel-1.0.16
	>=sci-CRAN/readr-1.4.0
	>=sci-CRAN/MBA-0.0.9
	>=sci-CRAN/gtools-3.8.2
	>=sci-CRAN/httr-1.4.2
	>=sci-CRAN/dplyr-1.0.5
	>=sci-CRAN/eemR-1.0.1
	>=sci-CRAN/pracma-2.3.3
	>=sci-CRAN/multiway-1.0.6
	>=sci-CRAN/data_table-1.14.0
	>=sci-CRAN/tidyr-1.1.2
	virtual/Matrix
	>=sci-CRAN/askpass-1.1
	>=sci-CRAN/ggplot2-3.3.2
	>=sci-CRAN/tibble-3.1.0
	>=sci-CRAN/zoo-1.8.8
	>=sci-CRAN/GGally-2.0.0
	>=sci-CRAN/cdom-0.1.0
	>=dev-lang/R-4.0
	>=sci-CRAN/stringr-1.4.0
	>=sci-CRAN/drc-3.0.1
	>=sci-CRAN/foreach-1.5.1
	>=sci-CRAN/R_matlab-3.6.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/kableExtra' )
