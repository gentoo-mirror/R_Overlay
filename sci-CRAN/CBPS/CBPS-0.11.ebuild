# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Covariate Balancing Propensity Score'
SRC_URI="http://cran.r-project.org/src/contrib/CBPS_0.11.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.14
	virtual/MASS
	sci-CRAN/MatchIt
	virtual/nnet
	sci-CRAN/numDeriv
"
RDEPEND="${DEPEND-}"
