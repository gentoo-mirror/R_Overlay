# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Probabilistic neural networks'
SRC_URI="http://cran.r-project.org/src/contrib/pnn_1.0.1.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_rgenoud r_suggests_roxygen2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_rgenoud? ( sci-CRAN/rgenoud )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
