# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Flexible Phenotype Simulation fr... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/PhenotypeSimulator_0.3.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/mvtnorm
	>=sci-CRAN/data_table-1.11.0
	sci-CRAN/cowplot
	sci-CRAN/dplyr
	sci-CRAN/R_utils
	sci-BIOC/snpStats
	sci-CRAN/reshape2
	>=dev-lang/R-3.5.0
	sci-CRAN/optparse
	>=sci-CRAN/Rcpp-0.12.11
	sci-CRAN/zoo
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
