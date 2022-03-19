# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Penalized Orthogonal-Components Regression'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/POCRE_0.6.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/pracma
	sci-CRAN/EbayesThresh
	>=sci-CRAN/ggplot2-2.2.0
"
RDEPEND="${DEPEND-}"
