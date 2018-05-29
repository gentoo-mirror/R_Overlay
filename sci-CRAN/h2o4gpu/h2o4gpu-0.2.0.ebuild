# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Interface to H2O4GPU'
SRC_URI="http://cran.r-project.org/src/contrib/h2o4gpu_0.2.0.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/magrittr"
RDEPEND="${DEPEND-}
	dev-lang/python
	dev-vcs/git
	${R_SUGGESTS-}
"
