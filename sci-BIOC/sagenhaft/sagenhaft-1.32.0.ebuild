# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Collection of functions for read... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/sagenhaft_1.32.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/SparseM-0.73
	sci-CRAN/SparseM
"
RDEPEND="${DEPEND-}"
