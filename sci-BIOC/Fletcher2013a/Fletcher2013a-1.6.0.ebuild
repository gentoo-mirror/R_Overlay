# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Gene expression data from breast... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/data/experiment/src/contrib/Fletcher2013a_1.6.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-BIOC/limma
	sci-CRAN/VennDiagram
	sci-BIOC/Biobase
	sci-CRAN/gplots
	>=dev-lang/R-2.15
"
RDEPEND="${DEPEND-}"
