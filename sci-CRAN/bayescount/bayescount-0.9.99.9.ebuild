# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Power Calculations and Bayesian ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/bayescount_0.9.99-9.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/coda
	sci-CRAN/rjags
	>=dev-lang/R-2.14.0
	>=sci-CRAN/runjags-2.0.1
"
RDEPEND="${DEPEND-} sci-mathematics/jags"
