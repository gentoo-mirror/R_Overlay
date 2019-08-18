# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Microarray Analysis tool'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/genArise_1.60.0.tar.gz"

DEPEND="dev-lang/R[tk]
	sci-CRAN/locfit
	sci-CRAN/tkrplot
	sci-CRAN/xtable
"
RDEPEND="${DEPEND-}"
