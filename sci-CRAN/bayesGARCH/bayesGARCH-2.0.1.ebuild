# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Bayesian Estimation of the GARCH... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/bayesGARCH_2.0.1.tar.gz -> cran_bayesGARCH_2.0.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/mvtnorm
	sci-CRAN/coda
"
RDEPEND="${DEPEND-}"
