# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Identify and visualize significa... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/SigTree_1.7.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/ape
	sci-CRAN/phyext
	sci-CRAN/RColorBrewer
	sci-BIOC/phyloseq
"
RDEPEND="${DEPEND-}"
