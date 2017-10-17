# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Fishery Science Methods and Models in R'
SRC_URI="http://cran.r-project.org/src/contrib/fishmethods_1.10-4.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/numDeriv
	virtual/MASS
	virtual/boot
	sci-CRAN/bootstrap
	sci-CRAN/lme4
"
RDEPEND="${DEPEND-}"
