# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Properties of Bayesian Early Gating Designs'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/earlygating_1.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/foreach
	>=dev-lang/R-3.3.0
	sci-CRAN/betareg
	sci-CRAN/doParallel
"
RDEPEND="${DEPEND-}"
