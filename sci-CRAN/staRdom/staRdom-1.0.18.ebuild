# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='PARAFAC Analysis of EEMs from DOM'
SRC_URI="http://cran.r-project.org/src/contrib/staRdom_1.0.18.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_kableextra r_suggests_knitcitations
	r_suggests_knitr r_suggests_plotly r_suggests_rmarkdown
	r_suggests_xlsx"
R_SUGGESTS="
	r_suggests_kableextra? ( sci-CRAN/kableExtra )
	r_suggests_knitcitations? ( sci-CRAN/knitcitations )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_plotly? ( sci-CRAN/plotly )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_xlsx? ( sci-CRAN/xlsx )
"
DEPEND=">=sci-CRAN/foreach-1.4.4
	>=sci-CRAN/ggplot2-2.2.1
	>=sci-CRAN/eemR-1.0.1
	>=sci-CRAN/zoo-1.8.6
	>=dev-lang/R-3.5
	>=sci-CRAN/data_table-1.12.2
	>=sci-CRAN/gtools-3.8
	virtual/Matrix
	>=sci-CRAN/drc-3.0.1
	>=sci-CRAN/multiway-1.0.6
	>=sci-CRAN/GGally-1.4
	>=sci-CRAN/cdom-0.1.0
	>=sci-CRAN/tidyr-0.8.3
	>=sci-CRAN/pracma-2.2.5
	>=sci-CRAN/readr-1.3.1
	>=sci-CRAN/R_matlab-3.6.2
	>=sci-CRAN/stringr-1.4.0
	>=sci-CRAN/MBA-0.0.9
	>=sci-CRAN/tibble-2.1.3
	>=sci-CRAN/doParallel-1.0.14
	>=sci-CRAN/dplyr-0.8.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
