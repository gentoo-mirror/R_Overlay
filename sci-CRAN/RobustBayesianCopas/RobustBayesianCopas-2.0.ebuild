# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Robust Bayesian Copas Selection Model'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RobustBayesianCopas_2.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.6.0
	sci-CRAN/rjags
	sci-CRAN/statip
"
RDEPEND="${DEPEND-}"
