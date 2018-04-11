# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Marginal Mediation'
SRC_URI="http://cran.r-project.org/src/contrib/MarginalMediation_0.5.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_furniture r_suggests_knitr r_suggests_margins
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_furniture? ( sci-CRAN/furniture )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_margins? ( sci-CRAN/margins )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/magrittr
	virtual/boot
	sci-CRAN/purrr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
