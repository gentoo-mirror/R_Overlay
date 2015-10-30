# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Parameter Optimization for Flow ... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/flowTrans_1.22.0.tar.gz"
LICENSE='Artistic-2'

DEPEND="sci-BIOC/flowClust
	sci-BIOC/flowCore
	sci-BIOC/flowViz
	>=dev-lang/R-2.11.0
	sci-BIOC/flowClust
	sci-BIOC/flowCore
	sci-BIOC/flowViz
"
RDEPEND="${DEPEND-}"
