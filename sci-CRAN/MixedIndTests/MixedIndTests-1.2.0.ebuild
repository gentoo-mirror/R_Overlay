# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Tests of Randomness and Tests of Independence'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/MixedIndTests_1.2.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/doParallel
	sci-CRAN/copula
	sci-CRAN/ggplot2
	sci-CRAN/foreach
	>=dev-lang/R-3.5.0
	sci-CRAN/survey
"
RDEPEND="${DEPEND-}"
