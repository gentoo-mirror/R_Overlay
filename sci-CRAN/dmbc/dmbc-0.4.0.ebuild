# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Model Based Clustering of Binary... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/dmbc_0.4.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_mcmcplots r_suggests_rlecuyer
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mcmcplots? ( sci-CRAN/mcmcplots )
	r_suggests_rlecuyer? ( sci-CRAN/rlecuyer )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/bayesplot-1.7.0
	sci-CRAN/abind
	>=sci-CRAN/robustbase-0.93.5
	>=sci-CRAN/pcaPP-1.9.73
	>=dev-lang/R-3.6.0
	>=sci-CRAN/coda-0.19.3
	>=sci-CRAN/ggplot2-3.2.1
	>=sci-CRAN/ggrepel-0.8.1
	>=sci-CRAN/MCMCpack-1.4.4
	>=sci-CRAN/modeltools-0.2.22
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	sci-CRAN/RcppProgress
	${R_SUGGESTS-}
"
