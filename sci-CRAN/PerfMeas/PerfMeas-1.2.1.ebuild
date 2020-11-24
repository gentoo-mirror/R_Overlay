# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='PerfMeas: Performance Measures f... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/PerfMeas_1.2.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-BIOC/limma
	sci-BIOC/graph
	sci-BIOC/RBGL
"
RDEPEND="${DEPEND-}"
