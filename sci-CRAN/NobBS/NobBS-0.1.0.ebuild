# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Nowcasting by Bayesian Smoothing'
SRC_URI="http://cran.r-project.org/src/contrib/NobBS_0.1.0.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.3.0
	sci-CRAN/dplyr
	sci-CRAN/coda
	sci-CRAN/magrittr
	sci-CRAN/rjags
"
RDEPEND="${DEPEND-} sci-mathematics/jags"
