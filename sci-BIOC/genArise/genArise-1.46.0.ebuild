# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Microarray Analysis tool'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/genArise_1.46.0.tar.gz"

DEPEND="sci-CRAN/locfit
	sci-CRAN/xtable
	sci-CRAN/tkrplot
"
RDEPEND="${DEPEND-}"
