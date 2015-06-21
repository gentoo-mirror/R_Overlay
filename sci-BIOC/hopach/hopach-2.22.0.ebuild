# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Hierarchical Ordered Partitionin... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/hopach_2.22.0.tar.gz -> bioc-2.13_bioc_hopach_2.22.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-BIOC/Biobase
	sci-BIOC/Biobase
	>=dev-lang/R-2.11.0
	sci-BIOC/BiocGenerics
"
RDEPEND="${DEPEND-}"
