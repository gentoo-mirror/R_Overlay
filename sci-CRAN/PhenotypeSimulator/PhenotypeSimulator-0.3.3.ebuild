# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Flexible Phenotype Simulation fr... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/PhenotypeSimulator_0.3.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/R_utils
	sci-CRAN/ggplot2
	>=sci-CRAN/data_table-1.11.0
	>=dev-lang/R-3.5.0
	sci-CRAN/optparse
	sci-CRAN/mvtnorm
	sci-BIOC/snpStats
	sci-CRAN/zoo
	>=sci-CRAN/Rcpp-0.12.11
	sci-CRAN/cowplot
	sci-CRAN/reshape2
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
