# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Multivariate Bayesian Sparse Gro... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/MBSGS_1.1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/MCMCpack
	virtual/MASS
	virtual/mgcv
	sci-CRAN/mnormt
	sci-CRAN/truncnorm
"
RDEPEND="${DEPEND-}"
