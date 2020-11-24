# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Testing Workbench for Precision-Recall Curves'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/prcbench_0.8.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_perfmeas r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.11 )
	r_suggests_perfmeas? ( >=sci-CRAN/PerfMeas-1.2.1 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-0.8.1 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-0.11.0 )
"
DEPEND=">=sci-CRAN/PRROC-1.1
	>=sci-CRAN/assertthat-0.1
	>=sci-CRAN/rJava-0.9.7
	>=dev-lang/R-3.2.3
	>=sci-CRAN/ROCR-1.0.7
	>=sci-CRAN/precrec-0.1
	>=sci-CRAN/R6-2.1.1
	>=sci-CRAN/gridExtra-2.0.0
	>=sci-CRAN/ggplot2-2.1.0
	>=sci-CRAN/memoise-1.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/microbenchmark-1.4.2.1' )
