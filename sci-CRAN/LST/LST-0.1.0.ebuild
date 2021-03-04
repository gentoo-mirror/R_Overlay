# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Land Surface Temperature Retrieval'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/LST_0.1.0.tar.gz"
LICENSE='AGPL-3'

DEPEND=">=dev-lang/R-4.0.0
	sci-CRAN/raster
"
RDEPEND="${DEPEND-}"
