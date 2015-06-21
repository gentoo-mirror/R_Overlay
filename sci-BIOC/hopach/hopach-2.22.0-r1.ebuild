# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Hierarchical Ordered Partitionin... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/hopach_2.22.0.tar.gz -> hopach_2.22.0-r1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-BIOC/BiocGenerics
	>=dev-lang/R-2.11.0
	sci-BIOC/Biobase
	sci-BIOC/Biobase
"
RDEPEND="${DEPEND-}"
