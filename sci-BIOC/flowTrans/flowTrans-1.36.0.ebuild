# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Parameter Optimization for Flow ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/flowTrans_1.36.0.tar.gz"
LICENSE='Artistic-2'

DEPEND=">=dev-lang/R-2.11.0
	sci-BIOC/flowCore
	sci-BIOC/flowViz
	sci-BIOC/flowCore
	sci-BIOC/flowClust
	sci-BIOC/flowViz
	sci-BIOC/flowClust
"
RDEPEND="${DEPEND-}"
