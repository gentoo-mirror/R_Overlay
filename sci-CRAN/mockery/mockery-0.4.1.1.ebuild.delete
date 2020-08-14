# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Mocking Library for R'
SRC_URI="http://cran.r-project.org/src/contrib/mockery_0.4.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_r6 r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_r6? ( sci-CRAN/R6 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-1.0 )
"
DEPEND="sci-CRAN/testthat"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
