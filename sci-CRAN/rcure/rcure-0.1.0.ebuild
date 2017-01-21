# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Robust Cure Models for Survival Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/rcure_0.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/plyr
	virtual/survival
	>=dev-lang/R-3.3.1
	sci-CRAN/smcure
	sci-CRAN/arm
	virtual/MASS
"
RDEPEND="${DEPEND-}"
