# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Sparse time series chain graphical models'
SRC_URI="http://cran.r-project.org/src/contrib/SparseTSCGM_2.1.1.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/glasso
	sci-CRAN/longitudinal
	sci-CRAN/mvtnorm
	>=dev-lang/R-3.0.2
	sci-CRAN/flare
	sci-CRAN/abind
	sci-CRAN/network
"
RDEPEND="${DEPEND-}"
