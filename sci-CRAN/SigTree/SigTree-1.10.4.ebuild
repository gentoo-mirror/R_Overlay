# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Identify and Visualize Significa... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/SigTree_1.10.4.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/MASS
	sci-CRAN/phyext2
	sci-CRAN/RColorBrewer
	sci-BIOC/phyloseq
	sci-CRAN/vegan
	sci-CRAN/ape
	sci-CRAN/phylobase
"
RDEPEND="${DEPEND-}"
