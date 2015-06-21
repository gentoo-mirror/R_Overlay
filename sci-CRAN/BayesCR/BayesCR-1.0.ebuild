# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Bayesian analysis of censored li... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/BayesCR_1.0.tar.gz"

DEPEND="sci-CRAN/truncdist
	sci-CRAN/truncnorm
	sci-CRAN/MCMCpack
	sci-CRAN/mvtnorm
	>=dev-lang/R-3.0.1
	sci-CRAN/Rlab
"
RDEPEND="${DEPEND-}"
