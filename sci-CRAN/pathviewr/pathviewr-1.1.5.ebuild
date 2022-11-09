# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Wrangle, Analyze, and Visualize ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/pathviewr_1.1.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/R_matlab
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/tibble-3.0.1
	>=sci-CRAN/stringr-1.4.0
	>=sci-CRAN/dplyr-1.0.0
	>=sci-CRAN/tidyr-1.1.0
	>=sci-CRAN/ggplot2-3.4.0
	>=sci-CRAN/tidyselect-1.1.0
	sci-CRAN/lubridate
	>=sci-CRAN/data_table-1.12.2
	sci-CRAN/fANCOVA
	>=sci-CRAN/purrr-0.3.3
	sci-CRAN/cowplot
	sci-CRAN/anomalize
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
