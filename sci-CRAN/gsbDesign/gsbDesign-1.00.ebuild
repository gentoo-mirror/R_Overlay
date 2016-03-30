# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Group Sequential Bayes Design'
SRC_URI="http://cran.r-project.org/src/contrib/gsbDesign_1.00.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/gsDesign
	virtual/lattice
"
RDEPEND="${DEPEND-}"
