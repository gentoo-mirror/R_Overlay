# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Read and Write StatDataML Files'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/StatDataML_1.0-27.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/XML"
RDEPEND="${DEPEND-}"
