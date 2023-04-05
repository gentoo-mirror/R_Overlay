# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bayesian Meta-Analysis with Publ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/publipha_0.1.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_metadat
	r_suggests_metafor r_suggests_rmarkdown r_suggests_spelling
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_metadat? ( sci-CRAN/metadat )
	r_suggests_metafor? ( sci-CRAN/metafor )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND=">=sci-CRAN/rstantools-1.5.1
	sci-CRAN/truncnorm
	>=sci-CRAN/rstan-2.18.1
	>=sci-CRAN/Rcpp-0.12.19
	>=dev-lang/R-3.6.0
	sci-CRAN/loo
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/RcppEigen-0.3.3.4.0
	>=sci-CRAN/rstan-2.21.8
	>=sci-CRAN/Rcpp-0.12.19
	sci-CRAN/RcppParallel
	>=sci-CRAN/BH-1.72.0.2
	${R_SUGGESTS-}
"
