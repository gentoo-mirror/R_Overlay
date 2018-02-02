# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Likelihood Based Optimal Partiti... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/opticut_0.1-2.tar.gz"
LICENSE='GPL-2'

DEPEND=">=sci-CRAN/pbapply-1.3.0
	sci-CRAN/mefa4
	sci-CRAN/pscl
	>=sci-CRAN/ResourceSelection-0.3.2
	sci-CRAN/betareg
	virtual/MASS
	>=dev-lang/R-3.1.0
"
RDEPEND="${DEPEND-}"
