# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Sparse time series chain graphical models'
SRC_URI="http://cran.r-project.org/src/contrib/SparseTSCGM_2.0.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/longitudinal
	sci-CRAN/network
	sci-CRAN/flare
	sci-CRAN/mvtnorm
	sci-CRAN/glasso
	>=dev-lang/R-3.0.2
	sci-CRAN/abind
"
RDEPEND="${DEPEND-}"
