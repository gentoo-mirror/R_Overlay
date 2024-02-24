# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Bayesian Gaussian Graphical Models'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/BGGM_2.1.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_abind r_suggests_assortnet r_suggests_knitr
	r_suggests_mice r_suggests_networktools r_suggests_psych
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_abind? ( >=sci-CRAN/abind-1.4.5 )
	r_suggests_assortnet? ( >=sci-CRAN/assortnet-0.12 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mice? ( >=sci-CRAN/mice-3.8.0 )
	r_suggests_networktools? ( >=sci-CRAN/networktools-1.3.0 )
	r_suggests_psych? ( sci-CRAN/psych )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=sci-CRAN/BFpack-1.2.3
	>=sci-CRAN/reshape-0.8.8
	>=sci-CRAN/mvnfast-0.2.5
	>=sci-CRAN/ggridges-0.5.1
	>=sci-CRAN/Rcpp-1.0.4.6
	>=sci-CRAN/Rdpack-0.11.1
	>=dev-lang/R-4.3.0
	>=sci-CRAN/GGally-1.4.0
	>=sci-CRAN/ggplot2-3.2.1
	virtual/MASS
	>=sci-CRAN/network-1.15
	>=sci-CRAN/sna-2.5
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	sci-CRAN/RcppDist
	sci-CRAN/RcppProgress
	${R_SUGGESTS-}
"
