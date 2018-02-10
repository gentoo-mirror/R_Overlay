# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Smoothing-Splines Mixed-Effects Models'
SRC_URI="http://cran.r-project.org/src/contrib/sme_1.0.2.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-2.15.2
	virtual/lattice
"
RDEPEND="${DEPEND-}"
