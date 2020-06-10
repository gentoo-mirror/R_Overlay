# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Advanced Data Analysis of Immune... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/tcR_2.3.2.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_roxygen2"
R_SUGGESTS="
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.8 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-1.0 )
	r_suggests_roxygen2? ( >=sci-CRAN/roxygen2-3.0.0 )
"
DEPEND=">=sci-CRAN/data_table-1.9.0
	>=sci-CRAN/stringdist-0.7.3
	>=sci-CRAN/gtable-0.1.2
	>=sci-CRAN/reshape2-1.2.0
	>=sci-CRAN/gridExtra-0.9.0
	>=sci-CRAN/ggplot2-1.0.0
	>=sci-CRAN/dplyr-0.4.0
	>=sci-CRAN/igraph-0.7.1
	>=dev-lang/R-3.0.0
	>=sci-CRAN/scales-0.3.0
	>=sci-CRAN/Rcpp-0.11.1
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
