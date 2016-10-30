# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Fit Mixtures of Archetype Species'
SRC_URI="http://cran.r-project.org/src/contrib/SpeciesMix_0.3.4.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-2.15.0
	virtual/MASS
	sci-CRAN/numDeriv
"
RDEPEND="${DEPEND-}"
