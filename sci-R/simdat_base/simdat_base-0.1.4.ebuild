# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Simulating data in R'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/simdat.base_0.1-4.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/car
	sci-CRAN/gamlss_dist
	sci-CRAN/gamlss_tr
	>=dev-lang/R-2.12.0
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-}"
