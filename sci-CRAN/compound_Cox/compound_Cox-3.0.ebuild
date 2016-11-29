# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Estimation and Gene Selection Ba... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/compound.Cox_3.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/numDeriv
	virtual/survival
"
RDEPEND="${DEPEND-}"
