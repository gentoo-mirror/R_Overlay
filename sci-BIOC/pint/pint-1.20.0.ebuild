# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Pairwise INTegration of functional genomics data'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/pint_1.20.0.tar.gz"
LICENSE='BSD-2'

DEPEND="sci-CRAN/mvtnorm
	sci-CRAN/dmt
"
RDEPEND="${DEPEND-}"
