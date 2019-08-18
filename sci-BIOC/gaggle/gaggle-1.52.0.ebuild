# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Broadcast data between R and Gaggle'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/gaggle_1.52.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/rJava-0.4
	>=sci-BIOC/graph-1.10.2
	>=sci-CRAN/RUnit-0.4.17
"
RDEPEND="${DEPEND-}"
