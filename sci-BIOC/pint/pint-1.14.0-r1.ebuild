# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Pairwise INTegration of functional genomics data'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/pint_1.14.0.tar.gz -> pint_1.14.0-r1.tar.gz"
LICENSE='BSD-2'

DEPEND="sci-CRAN/mvtnorm
	sci-CRAN/dmt
"
RDEPEND="${DEPEND-}"
