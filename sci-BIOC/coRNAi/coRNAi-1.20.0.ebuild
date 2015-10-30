# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Analysis of co-knock-down RNAi data'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/coRNAi_1.20.0.tar.gz"
LICENSE='Artistic-2'

DEPEND="sci-BIOC/cellHTS2
	sci-BIOC/limma
	sci-CRAN/locfit
	sci-CRAN/gplots
"
RDEPEND="${DEPEND-} media-gfx/graphviz"
