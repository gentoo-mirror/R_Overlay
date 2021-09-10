# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Schumaker Shape-Preserving Spline'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/schumaker_1.2.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_cobs r_suggests_knitr r_suggests_numderiv
	r_suggests_rbenchmark r_suggests_scam r_suggests_testthat"
R_SUGGESTS="
	r_suggests_cobs? ( sci-CRAN/cobs )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_numderiv? ( sci-CRAN/numDeriv )
	r_suggests_rbenchmark? ( sci-CRAN/rbenchmark )
	r_suggests_scam? ( sci-CRAN/scam )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
