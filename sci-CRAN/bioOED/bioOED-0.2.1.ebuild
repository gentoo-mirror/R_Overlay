# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Sensitivity Analysis and Optimum... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/bioOED_0.2.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.9 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-1.12 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-0.9.1 )
"
DEPEND=">=sci-CRAN/bioinactivation-1.1.2
	>=sci-CRAN/corrplot-0.73
	>=sci-CRAN/rlang-0.1.6
	>=sci-CRAN/FME-1.3.2
	>=sci-CRAN/tidyverse-1.2.1
	>=sci-CRAN/tidyr-0.7.2
	>=sci-BIOC/MEIGOR-1.0.0
	>=sci-CRAN/tidyselect-0.2.5
	>=sci-CRAN/dplyr-0.5.0
	>=sci-CRAN/ggplot2-2.1.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
