# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Parameter Optimization for Flow ... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/flowTrans_1.14.0.tar.gz"
LICENSE='Artistic-2'

DEPEND="sci-BIOC/flowClust
	sci-BIOC/flowViz
	sci-BIOC/flowClust
	sci-BIOC/flowCore
	>=dev-lang/R-2.11.0
	sci-BIOC/flowViz
	sci-BIOC/flowCore
"
RDEPEND="${DEPEND-}"
