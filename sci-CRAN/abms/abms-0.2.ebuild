# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Augmented Bayesian Model Selecti... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/abms_0.2.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.6.0
	sci-CRAN/truncnorm
	sci-CRAN/mvtnorm
	sci-CRAN/BayesLogit
	sci-CRAN/GIGrvg
"
RDEPEND="${DEPEND-}"
