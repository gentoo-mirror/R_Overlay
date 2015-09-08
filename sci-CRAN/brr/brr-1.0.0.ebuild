# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Bayesian Inference on the Ratio ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/brr_1.0.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_magrittr r_suggests_r_rsp r_suggests_testthat"
R_SUGGESTS="
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/gsl
	sci-CRAN/pander
	sci-CRAN/stringr
	sci-CRAN/TeachingDemos
	sci-CRAN/SuppDists
	>=dev-lang/R-3.0.0
	sci-CRAN/hypergeo
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
