# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bayesian Structural Equation Mod... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/semmcmc_0.0.4.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/msm
	virtual/MASS
"
RDEPEND="${DEPEND-}"
