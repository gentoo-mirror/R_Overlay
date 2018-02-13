# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='The EM Algorithm and Skew Mixture Distribution'
SRC_URI="http://cran.r-project.org/src/contrib/EMMIXskew_1.0.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/mvtnorm
	virtual/lattice
	virtual/KernSmooth
"
RDEPEND="${DEPEND-}"
