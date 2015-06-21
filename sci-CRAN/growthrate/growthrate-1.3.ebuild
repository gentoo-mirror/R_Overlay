# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Bayesian reconstruction of growth velocity'
SRC_URI="http://cran.r-project.org/src/contrib/growthrate_1.3.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/clime
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-}"
