# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='PARAFAC Analysis of EEMs from DOM'
SRC_URI="http://cran.r-project.org/src/contrib/staRdom_1.0.8.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_kableextra r_suggests_knitcitations
	r_suggests_knitr r_suggests_rmarkdown r_suggests_xlsx"
R_SUGGESTS="
	r_suggests_kableextra? ( sci-CRAN/kableExtra )
	r_suggests_knitcitations? ( sci-CRAN/knitcitations )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_xlsx? ( sci-CRAN/xlsx )
"
DEPEND=">=sci-CRAN/foreach-1.4.4
	>=sci-CRAN/dplyr-0.7.4
	>=sci-CRAN/eemR-0.1.5
	>=sci-CRAN/plotly-4.7
	>=sci-CRAN/drc-3.0.1
	>=sci-CRAN/pracma-2.1.1
	>=sci-CRAN/tidyr-0.7.1
	virtual/Matrix
	>=sci-CRAN/zoo-1.8
	>=sci-CRAN/tibble-1.3
	>=dev-lang/R-3.3
	>=sci-CRAN/ggplot2-2.2.1
	>=sci-CRAN/doParallel-1.0.11
	>=sci-CRAN/readr-1.1.1
	>=sci-CRAN/GGally-1.3
	>=sci-CRAN/stringr-1.2.0
	>=sci-CRAN/data_table-1.11.2
	>=sci-CRAN/multiway-1.0.5
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
