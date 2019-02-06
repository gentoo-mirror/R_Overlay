# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Approximate Bayesian Computation... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/pcmabc_1.0.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/distory
	sci-CRAN/yuima
	sci-CRAN/TreeSim
	>=sci-CRAN/ape-3.0.6
	sci-CRAN/mvSLOUCH
	sci-CRAN/treespace
	sci-CRAN/phangorn
	sci-CRAN/geiger
"
RDEPEND="${DEPEND-}"
