# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Functions and Datasets for Forest Analytics with R'
SRC_URI="http://cran.r-project.org/src/contrib/FAwR_1.1.2.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/MASS
	virtual/lattice
	sci-mathematics/glpk
"
RDEPEND="${DEPEND-}"
