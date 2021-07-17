# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Flexible Phenotype Simulation fr... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/PhenotypeSimulator_0.3.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_formatr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_formatr? ( sci-CRAN/formatR )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-BIOC/snpStats
	sci-CRAN/mvtnorm
	sci-CRAN/Hmisc
	sci-CRAN/R_utils
	sci-CRAN/zoo
	>=sci-CRAN/data_table-1.11.0
	>=sci-CRAN/Rcpp-0.12.11
	sci-CRAN/cowplot
	sci-CRAN/ggplot2
	sci-CRAN/reshape2
	sci-CRAN/optparse
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
