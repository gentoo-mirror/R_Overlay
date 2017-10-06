# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Internal Control Analysis of Tra... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/INCATome_1.0.tar.gz"

DEPEND="sci-BIOC/siggenes
	sci-BIOC/multtest
	sci-BIOC/limma
	sci-BIOC/genefilter
	sci-BIOC/RankProd
"
RDEPEND="${DEPEND-}"
