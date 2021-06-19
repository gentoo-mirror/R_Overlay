# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Wrapper Around rjags to Streamline JAGS Analyses'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/jagsUI_1.5.2.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-2.14.0
	>=sci-CRAN/coda-0.13
	>=sci-CRAN/rjags-3.13
"
RDEPEND="${DEPEND-} sci-mathematics/jags"
