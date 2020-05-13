# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Robust Bayesian Copas Selection Model'
SRC_URI="http://cran.r-project.org/src/contrib/RobustBayesianCopas_1.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.6.0
	sci-CRAN/statip
	sci-CRAN/rjags
"
RDEPEND="${DEPEND-}"
