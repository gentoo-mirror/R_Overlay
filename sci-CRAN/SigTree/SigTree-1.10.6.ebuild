# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Identify and Visualize Significa... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/SigTree_1.10.6.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/RColorBrewer
	virtual/MASS
	sci-CRAN/vegan
	sci-CRAN/ape
	sci-BIOC/phyloseq
	sci-CRAN/phylobase
	sci-CRAN/phyext2
"
RDEPEND="${DEPEND-}"
