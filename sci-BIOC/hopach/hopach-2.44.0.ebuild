# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Hierarchical Ordered Partitionin... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/hopach_2.44.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-BIOC/BiocGenerics
	virtual/cluster
	>=dev-lang/R-2.11.0
	sci-BIOC/Biobase
"
RDEPEND="${DEPEND-}"
