# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Properties of Bayesian Early Gating Designs'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/earlygating_1.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.3.0
	sci-CRAN/foreach
	sci-CRAN/doParallel
	sci-CRAN/betareg
"
RDEPEND="${DEPEND-}"
