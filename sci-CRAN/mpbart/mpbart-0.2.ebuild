# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multinomial Probit Bayesian Addi... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mpbart_0.2.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.2.2
	sci-CRAN/cvTools
	sci-CRAN/bayesm
	sci-CRAN/mlogit
	sci-CRAN/mlbench
"
RDEPEND="${DEPEND-}"
