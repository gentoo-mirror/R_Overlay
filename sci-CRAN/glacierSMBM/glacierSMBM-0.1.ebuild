# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Glacier Surface Mass Balance Model'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/glacierSMBM_0.1.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/sp
	sci-CRAN/raster
	sci-CRAN/udunits2
"
RDEPEND="${DEPEND-}"
