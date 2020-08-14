# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Flexible Phenotype Simulation fr... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/PhenotypeSimulator_0.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/optparse
	>=dev-lang/R-3.3.0
	sci-BIOC/snpStats
	sci-CRAN/reshape2
	sci-CRAN/data_table
	sci-CRAN/R_utils
	sci-CRAN/mvtnorm
	sci-CRAN/zoo
	>=sci-CRAN/Rcpp-0.12.11
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
