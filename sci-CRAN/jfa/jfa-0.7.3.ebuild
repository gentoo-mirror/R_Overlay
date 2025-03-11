# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Statistical Methods for Auditing'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/jfa_0.7.3.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_benford_analysis r_suggests_benfordtests
	r_suggests_beyondbenford r_suggests_fairness r_suggests_knitr
	r_suggests_mus r_suggests_rmarkdown r_suggests_samplingbook
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_benford_analysis? ( >=sci-CRAN/benford_analysis-0.1.5 )
	r_suggests_benfordtests? ( >=sci-CRAN/BenfordTests-1.2.0 )
	r_suggests_beyondbenford? ( >=sci-CRAN/BeyondBenford-1.4 )
	r_suggests_fairness? ( sci-CRAN/fairness )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mus? ( >=sci-CRAN/MUS-0.1.6 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_samplingbook? ( >=sci-CRAN/samplingbook-1.2.4 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/truncdist-1.0.2
	>=sci-CRAN/ggplot2-3.4.2
	>=sci-CRAN/bde-1.0.1.1
	>=dev-lang/R-3.5.0
	>=sci-CRAN/extraDistr-1.9.1
	>=sci-CRAN/Rcpp-0.12.0
	>=sci-CRAN/RcppParallel-5.0.1
	>=sci-CRAN/rstan-2.26.0
	>=sci-CRAN/rstantools-2.2.0
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/BH-1.66.0
	>=sci-CRAN/Rcpp-0.12.0
	>=sci-CRAN/RcppParallel-5.0.1
	>=sci-CRAN/RcppEigen-0.3.3.3.0
	>=sci-CRAN/rstan-2.26.0
	${R_SUGGESTS-}
"
