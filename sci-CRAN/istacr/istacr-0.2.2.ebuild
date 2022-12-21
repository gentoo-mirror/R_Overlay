# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Obtaining Open Data from Institu... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/istacr_0.2.2.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/jsonlite"
RDEPEND="${DEPEND-}"
