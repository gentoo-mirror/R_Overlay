# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Bayesian Gaussian Graphical Models'
SRC_URI="http://cran.r-project.org/src/contrib/BGGM_1.0.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/foreach-1.4.7
	>=sci-CRAN/sna-2.5
	>=sci-CRAN/bayesplot-1.7.1
	>=dev-lang/R-3.5.0
	>=sci-CRAN/reshape2-1.4.3
	>=sci-CRAN/stringr-1.4.0
	>=sci-CRAN/doParallel-1.0.15
	>=sci-CRAN/GGally-1.4.0
	sci-CRAN/reshape
	>=sci-CRAN/mvnfast-0.2.5
	>=sci-CRAN/ggridges-0.5.1
	>=sci-CRAN/shiny-1.4.0
	>=sci-CRAN/ggplot2-3.2.1
	virtual/MASS
	>=sci-CRAN/cowplot-1.0.0
	>=sci-CRAN/pracma-2.2.5
	>=sci-CRAN/network-1.15
	virtual/Matrix
	>=sci-CRAN/mvtnorm-1.0.11
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
