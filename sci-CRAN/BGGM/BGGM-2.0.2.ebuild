# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bayesian Gaussian Graphical Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/BGGM_2.0.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_abind r_suggests_assortnet r_suggests_knitr
	r_suggests_mice r_suggests_networktools r_suggests_psych
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_abind? ( >=sci-CRAN/abind-1.4.5 )
	r_suggests_assortnet? ( >=sci-CRAN/assortnet-0.12 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mice? ( >=sci-CRAN/mice-3.8.0 )
	r_suggests_networktools? ( >=sci-CRAN/networktools-1.2.3 )
	r_suggests_psych? ( sci-CRAN/psych )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/GGally-1.4.0
	>=sci-CRAN/reshape-0.8.8
	>=sci-CRAN/ggridges-0.5.1
	>=sci-CRAN/mvnfast-0.2.5
	>=sci-CRAN/network-1.15
	>=sci-CRAN/Rcpp-1.0.4.6
	>=sci-CRAN/Rdpack-0.11.1
	>=sci-CRAN/sna-2.5
	>=dev-lang/R-3.5.0
	>=sci-CRAN/BFpack-0.2.1
	>=sci-CRAN/ggplot2-3.2.1
	virtual/MASS
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppProgress
	sci-CRAN/RcppDist
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
