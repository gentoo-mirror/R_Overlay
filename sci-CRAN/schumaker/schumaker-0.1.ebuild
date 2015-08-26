# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Schumaker Shape-Preserving Spline'
SRC_URI="http://cran.r-project.org/src/contrib/schumaker_0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_cobs r_suggests_knitr r_suggests_microbenchmark
	r_suggests_numderiv r_suggests_scam"
R_SUGGESTS="
	r_suggests_cobs? ( sci-CRAN/cobs )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_microbenchmark? ( sci-CRAN/microbenchmark )
	r_suggests_numderiv? ( sci-CRAN/numDeriv )
	r_suggests_scam? ( sci-CRAN/scam )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
