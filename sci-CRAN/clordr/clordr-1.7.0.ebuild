# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Composite Likelihood Inference a... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/clordr_1.7.0.tar.gz"
LICENSE='GPL-2'

DEPEND="virtual/MASS
	>=sci-CRAN/foreach-1.2.0
	>=sci-CRAN/rootSolve-1.7
	>=sci-CRAN/pbivnorm-0.6.0
	>=sci-CRAN/doParallel-1.0.11
	>=sci-CRAN/tmvmixnorm-1.0.2
"
RDEPEND="${DEPEND-}"
