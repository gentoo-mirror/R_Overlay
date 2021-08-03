# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tests of Randomness and Tests of Independence'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MixedIndTests_0.1.4.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/foreach
	sci-CRAN/ggplot2
	sci-CRAN/doParallel
	sci-CRAN/survey
	>=dev-lang/R-3.5.0
"
RDEPEND="${DEPEND-}"
