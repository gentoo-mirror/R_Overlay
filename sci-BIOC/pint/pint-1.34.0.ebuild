# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Pairwise INTegration of functional genomics data'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/pint_1.34.0.tar.gz"
LICENSE='BSD-2'

DEPEND="sci-CRAN/mvtnorm
	sci-CRAN/dmt
	virtual/Matrix
"
RDEPEND="${DEPEND-}"
