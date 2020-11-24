# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Internal Control Analysis of Tra... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/INCATome_1.0.tar.gz"

DEPEND="sci-BIOC/limma
	sci-BIOC/genefilter
	sci-BIOC/RankProd
	sci-BIOC/multtest
	sci-BIOC/siggenes
"
RDEPEND="${DEPEND-}"
