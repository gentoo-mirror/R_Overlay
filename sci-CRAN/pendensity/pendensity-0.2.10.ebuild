# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Density Estimation with a Penali... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/pendensity_0.2.10.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.15.1
	virtual/lattice
	sci-CRAN/fda
"
RDEPEND="${DEPEND-}"
