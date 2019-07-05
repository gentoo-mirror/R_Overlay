# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Truncated Scale Mixtures of Skew... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/TSMSN_0.0.1.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/sn
	sci-CRAN/mvtnorm
	sci-CRAN/progress
	sci-CRAN/numDeriv
"
RDEPEND="${DEPEND-}"
