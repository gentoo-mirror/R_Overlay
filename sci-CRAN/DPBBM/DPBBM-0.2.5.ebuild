# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Dirichlet Process Beta-Binomial Mixture'
SRC_URI="http://cran.r-project.org/src/contrib/DPBBM_0.2.5.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/tmvtnorm
	sci-CRAN/VGAM
	sci-CRAN/gplots
	sci-CRAN/CEoptim
"
RDEPEND="${DEPEND-}"
