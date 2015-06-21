# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Microarray Analysis tool'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/genArise_1.38.0.tar.gz"

DEPEND="sci-CRAN/locfit
	sci-CRAN/tkrplot
	sci-CRAN/xtable
"
RDEPEND="${DEPEND-}"
