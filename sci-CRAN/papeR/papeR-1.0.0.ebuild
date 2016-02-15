# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='A Toolbox for Writing Pretty Papers and Reports'
SRC_URI="http://cran.r-project.org/src/contrib/papeR_1.0-0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_r[-minimal] r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_r[-minimal]? ( dev-lang/R[-minimal] )
	r_suggests_testthat? ( >=sci-CRAN/testthat-0.10.0 )
"
DEPEND="sci-CRAN/car
	sci-CRAN/xtable
	sci-CRAN/gmodels
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
