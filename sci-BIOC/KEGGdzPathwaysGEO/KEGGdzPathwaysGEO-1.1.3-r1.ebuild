# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='KEGG Disease Datasets from GEO'
SRC_URI="http://master.bioconductor.org/packages/2.13/data/experiment/src/contrib/KEGGdzPathwaysGEO_1.1.3.tar.gz -> KEGGdzPathwaysGEO_1.1.3-r1.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-2.13.0
	sci-BIOC/Biobase
	sci-BIOC/BiocGenerics
"
RDEPEND="${DEPEND-}"
