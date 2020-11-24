# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='More Powerful Unconditional Test... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/edgeRun_1.0.9.tar.gz"
LICENSE='MIT'

DEPEND="sci-BIOC/edgeR
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-}"
