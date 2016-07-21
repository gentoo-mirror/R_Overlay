# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Bayesian Inference for the Multi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/mvst_1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/MCMCpack
	sci-CRAN/mvtnorm
	sci-CRAN/mnormt
"
RDEPEND="${DEPEND-}"
