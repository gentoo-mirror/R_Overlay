# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='GACOS InSAR Correction Workflow'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/GInSARCorW_1.15.8.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/raster
	sci-CRAN/circular
	sci-CRAN/sp
"
RDEPEND="${DEPEND-}"
