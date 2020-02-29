# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Summaries and Population Structu... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/strataG_2.4.905.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_hierfstat r_suggests_knitr r_suggests_qgraph
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_hierfstat? ( sci-CRAN/hierfstat )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_qgraph? ( sci-CRAN/qgraph )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/apex-1.0.3
	sci-CRAN/adegenet
	sci-CRAN/ape
	>=sci-CRAN/pegas-0.11
	sci-CRAN/readr
	sci-CRAN/gridExtra
	>=dev-lang/R-3.5.0
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/Hmisc-4.1
	sci-CRAN/rmetasim
	>=sci-CRAN/genepop-1.0.5
	sci-CRAN/stringi
	sci-CRAN/DT
	>=sci-CRAN/purrr-0.2.5
	>=sci-CRAN/rlang-0.3.0.1
	sci-CRAN/Rcpp
	>=sci-CRAN/tibble-1.4.2
	>=sci-CRAN/swfscMisc-1.3
	>=sci-CRAN/data_table-1.11.4
	>=sci-CRAN/dplyr-0.7.6
	sci-CRAN/RColorBrewer
	>=sci-CRAN/tidyr-0.8.1
	>=sci-CRAN/phangorn-2.4.0
	sci-CRAN/ggplot2
	sci-CRAN/copula
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
