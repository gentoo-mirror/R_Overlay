# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Gene expression data from breast... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/data/experiment/src/contrib/Fletcher2013a_0.99.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-BIOC/limma
	sci-BIOC/Biobase
	sci-CRAN/VennDiagram
	>=dev-lang/R-2.15
	sci-CRAN/gplots
"
RDEPEND="${DEPEND-}"
