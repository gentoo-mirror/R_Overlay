# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tools to Easily Read/Write NetCD... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/easyNCDF_0.1.0.tar.gz"
LICENSE='LGPL-3'

DEPEND=">=dev-lang/R-3.2.0
	sci-CRAN/ClimProjDiags
	sci-CRAN/ncdf4
	sci-CRAN/abind
"
RDEPEND="${DEPEND-} sci-libs/netcdf"
