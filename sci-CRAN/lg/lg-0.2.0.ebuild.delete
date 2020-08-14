# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Locally Gaussian Distributions: ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/lg_0.2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/ks
	sci-CRAN/localgauss
	>=dev-lang/R-3.5
	sci-CRAN/mvtnorm
	sci-CRAN/ggplot2
	sci-CRAN/logspline
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
