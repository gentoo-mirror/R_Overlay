# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Performs spatial NBDA in a Bayesian context'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/spatialnbda_1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/SocialNetworks-1.1
	>=sci-CRAN/mvtnorm-0.9
"
RDEPEND="${DEPEND-}"
