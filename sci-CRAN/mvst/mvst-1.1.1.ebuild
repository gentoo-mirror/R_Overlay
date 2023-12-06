# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Bayesian Inference for the Multi... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/mvst_1.1.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/MCMCpack
	sci-CRAN/mvtnorm
	sci-CRAN/mnormt
"
RDEPEND="${DEPEND-} sci-libs/gsl"
