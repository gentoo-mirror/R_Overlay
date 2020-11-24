# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Visualization of high-throughput... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/splots_1.50.0.tar.gz"
LICENSE='LGPL-3+'

DEPEND="sci-CRAN/RColorBrewer"
RDEPEND="${DEPEND-}"
