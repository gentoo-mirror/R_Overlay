# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Density Strips and Other Methods... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/denstrip_1.5.4.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.15
	virtual/lattice
"
RDEPEND="${DEPEND-}"
