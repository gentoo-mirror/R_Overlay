# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Bayesian Network Learning with the PCHC Algorithm'
SRC_URI="http://cran.r-project.org/src/contrib/pchc_0.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.6.0
	sci-CRAN/bnlearn
	sci-CRAN/Rfast
	sci-CRAN/robustbase
"
RDEPEND="${DEPEND-}"
