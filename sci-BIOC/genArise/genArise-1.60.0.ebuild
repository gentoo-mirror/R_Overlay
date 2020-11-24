# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Microarray Analysis tool'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/genArise_1.60.0.tar.gz"

DEPEND="sci-CRAN/locfit
	dev-lang/R[tk]
	sci-CRAN/xtable
	sci-CRAN/tkrplot
"
RDEPEND="${DEPEND-}"
