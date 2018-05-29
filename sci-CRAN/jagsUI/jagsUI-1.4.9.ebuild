# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Wrapper Around rjags to Streamline JAGS Analyses'
SRC_URI="http://cran.r-project.org/src/contrib/jagsUI_1.4.9.tar.gz"
LICENSE='GPL-2'

DEPEND="virtual/lattice
	sci-CRAN/coda
"
RDEPEND="${DEPEND-} sci-mathematics/jags"
