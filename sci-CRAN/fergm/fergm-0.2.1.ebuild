# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Estimation and Fit Assessment of... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/fergm_0.2.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.3.3
	>=sci-CRAN/ergm-3.7.1
	>=sci-CRAN/network-1.13.0
	>=sci-CRAN/rstan-2.16.2
	>=sci-CRAN/statnet-2016.9
	>=sci-CRAN/ggplot2-2.2.1
	>=sci-CRAN/stringr-1.2.0
	>=sci-CRAN/extrafont-0.17
	>=sci-CRAN/matrixStats-0.52.2
	>=sci-CRAN/reshape2-1.4.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
