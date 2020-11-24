# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Nowcasting by Bayesian Smoothing'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/NobBS_0.1.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/magrittr
	sci-CRAN/coda
	sci-CRAN/dplyr
	sci-CRAN/rjags
	>=dev-lang/R-3.3.0
"
RDEPEND="${DEPEND-} sci-mathematics/jags"
