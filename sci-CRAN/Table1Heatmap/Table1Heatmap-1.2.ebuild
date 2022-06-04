# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Table 1 Heatmap'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Table1Heatmap_1.2.tar.gz"
LICENSE='LGPL-3'

DEPEND="sci-CRAN/colorRamps"
RDEPEND="${DEPEND-}"
