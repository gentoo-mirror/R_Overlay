# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Bayesian Nonparametric Algorit... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/BNPTSclust_2.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.6.0
	sci-CRAN/mvtnorm
	virtual/MASS
"
RDEPEND="${DEPEND-}"
