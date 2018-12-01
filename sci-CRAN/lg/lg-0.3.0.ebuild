# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Locally Gaussian Distributions: ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/lg_0.3.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/np
	sci-CRAN/ks
	sci-CRAN/localgauss
	sci-CRAN/mvtnorm
	sci-CRAN/logspline
	>=dev-lang/R-3.4
	sci-CRAN/ggplot2
	sci-CRAN/tseries
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
