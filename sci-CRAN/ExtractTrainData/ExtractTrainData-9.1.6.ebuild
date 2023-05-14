# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Extract Values from Raster'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ExtractTrainData_9.1.6.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/raster"
RDEPEND="${DEPEND-}"
