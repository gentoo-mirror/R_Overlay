# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Approximate Bayesian Computation... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/pcmabc_1.1.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/distory
	sci-CRAN/TreeSim
	sci-CRAN/mvSLOUCH
	sci-CRAN/yuima
	sci-CRAN/geiger
	>=sci-CRAN/ape-3.0.6
	sci-CRAN/phangorn
"
RDEPEND="${DEPEND-}"
