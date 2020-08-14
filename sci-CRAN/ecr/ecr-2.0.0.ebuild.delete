# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Evolutionary Computation in R'
SRC_URI="http://cran.r-project.org/src/contrib/ecr_2.0.0.tar.gz"
LICENSE='BSD-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-0.9.1 )
"
DEPEND=">=sci-CRAN/parallelMap-1.3
	>=sci-CRAN/BBmisc-1.6
	>=sci-CRAN/ParamHelpers-1.1
	>=sci-CRAN/reshape2-1.4.1
	>=sci-CRAN/smoof-1.4
	>=sci-CRAN/checkmate-1.1
	>=sci-CRAN/ggplot2-1.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
