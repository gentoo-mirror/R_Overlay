# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Locally Gaussian Distributions: ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/lg_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/mvtnorm
	sci-CRAN/logspline
	sci-CRAN/ks
	>=dev-lang/R-3.2.3
	sci-CRAN/localgauss
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
