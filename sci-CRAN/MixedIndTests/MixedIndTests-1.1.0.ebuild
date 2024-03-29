# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tests of Randomness and Tests of Independence'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MixedIndTests_1.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/doParallel
	sci-CRAN/foreach
	sci-CRAN/ggplot2
	sci-CRAN/copula
	sci-CRAN/survey
"
RDEPEND="${DEPEND-}"
