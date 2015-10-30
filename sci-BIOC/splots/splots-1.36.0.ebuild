# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Visualization of high-throughput... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/splots_1.36.0.tar.gz"
LICENSE='LGPL-3+'

DEPEND="sci-CRAN/RColorBrewer"
RDEPEND="${DEPEND-}"
