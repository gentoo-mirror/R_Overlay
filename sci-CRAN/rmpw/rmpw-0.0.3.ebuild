# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Causal Mediation Analysis Using Weighting Approach'
SRC_URI="http://cran.r-project.org/src/contrib/rmpw_0.0.3.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.3.0
	sci-CRAN/gtools
	virtual/MASS
"
RDEPEND="${DEPEND-}"
