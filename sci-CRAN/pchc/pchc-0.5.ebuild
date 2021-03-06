# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bayesian Network Learning with t... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/pchc_0.5.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-4.0
	sci-CRAN/bnlearn
	sci-CRAN/Rfast
	sci-CRAN/bigstatsr
	sci-CRAN/bigmemory
	sci-CRAN/Rfast2
	sci-CRAN/robustbase
"
RDEPEND="${DEPEND-}"
