# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Evaluation of the FIM in NLMEMs using MCMC'
SRC_URI="http://cran.r-project.org/src/contrib/MIXFIM_1.1.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.0.2
	>=sci-CRAN/rstan-2.7.0.1
	>=sci-CRAN/mvtnorm-1.0.2
	>=sci-CRAN/ggplot2-1.0.1
"
RDEPEND="${DEPEND-}"
