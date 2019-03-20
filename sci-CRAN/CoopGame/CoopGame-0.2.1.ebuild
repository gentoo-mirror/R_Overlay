# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Important Concepts of Cooperative Game Theory'
SRC_URI="http://cran.r-project.org/src/contrib/CoopGame_0.2.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/gtools-3.5.0
	>=sci-CRAN/rgl-0.95.1201
	>=sci-CRAN/geometry-0.3.6
	>=sci-CRAN/rcdd-1.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
