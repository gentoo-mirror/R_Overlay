# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Functions and Datasets for Forest Analytics with R'
SRC_URI="http://cran.r-project.org/src/contrib/FAwR_1.1.1.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/MASS
	virtual/lattice
	sci-CRAN/glpkAPI
"
RDEPEND="${DEPEND-}"
