# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Composite Likelihood Inference a... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/clordr_1.5.0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=sci-CRAN/tmvmixnorm-1.0.2
	sci-CRAN/ttutils
	>=sci-CRAN/rootSolve-1.7
	virtual/MASS
	>=sci-CRAN/pbivnorm-0.6.0
	>=sci-CRAN/doParallel-1.0.11
	>=sci-CRAN/foreach-1.2.0
"
RDEPEND="${DEPEND-}"
