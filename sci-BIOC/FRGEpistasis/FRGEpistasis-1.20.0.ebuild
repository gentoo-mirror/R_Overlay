# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Epistasis Analysis for Quantitat... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/FRGEpistasis_1.20.0.tar.gz"
LICENSE='GPL-2'

DEPEND="virtual/MASS
	>=dev-lang/R-2.15
	sci-CRAN/fda
"
RDEPEND="${DEPEND-}"
