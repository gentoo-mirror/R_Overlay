# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bayesian Network Learning with t... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/pchc_0.7.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/Rfast
	sci-CRAN/bnlearn
	>=dev-lang/R-4.0
	sci-CRAN/Rfast2
	sci-CRAN/bigstatsr
	sci-CRAN/robustbase
"
RDEPEND="${DEPEND-}"
