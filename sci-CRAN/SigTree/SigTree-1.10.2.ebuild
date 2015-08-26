# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Identify and Visualize Significa... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/SigTree_1.10.2.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/phylobase
	sci-BIOC/phyloseq
	sci-CRAN/RColorBrewer
	sci-CRAN/phyext2
	sci-CRAN/ape
"
RDEPEND="${DEPEND-}"
