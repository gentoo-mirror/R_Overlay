# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Broadcast data between R and Gaggle'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/gaggle_1.38.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/rJava-0.4
	>=sci-BIOC/graph-1.10.2
	>=sci-CRAN/RUnit-0.4.17
"
RDEPEND="${DEPEND-}"
