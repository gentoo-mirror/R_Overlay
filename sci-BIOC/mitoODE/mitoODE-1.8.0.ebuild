# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Implementation of the differenti... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/mitoODE_1.8.0.tar.gz"
LICENSE='LGPL-3+'

DEPEND="sci-CRAN/mi
	virtual/MASS
	sci-CRAN/mi
	virtual/KernSmooth
"
RDEPEND="${DEPEND-}"
