# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Estimates Pseudotimes for Single... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/DeLorean_1.4.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_extrafont r_suggests_formatr
	r_suggests_knitcitations r_suggests_knitr r_suggests_rmarkdown
	r_suggests_svglite r_suggests_testthat r_suggests_vgam"
R_SUGGESTS="
	r_suggests_extrafont? ( sci-CRAN/extrafont )
	r_suggests_formatr? ( sci-CRAN/formatR )
	r_suggests_knitcitations? ( sci-CRAN/knitcitations )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.8 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_svglite? ( sci-CRAN/svglite )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_vgam? ( sci-CRAN/VGAM )
"
DEPEND=">=sci-CRAN/Rcpp-0.12.0
	sci-CRAN/coda
	>=sci-CRAN/rstan-2.15.1
	>=dev-lang/R-3.0.2
	>=sci-CRAN/dplyr-0.4.3
	sci-CRAN/fastICA
	virtual/MASS
	sci-CRAN/broom
	>=sci-CRAN/ggplot2-1.0.0
	sci-CRAN/kernlab
	sci-CRAN/functional
	>=sci-CRAN/stringr-0.6.2
	sci-CRAN/seriation
	>=sci-CRAN/reshape2-1.4
	sci-CRAN/memoise
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
