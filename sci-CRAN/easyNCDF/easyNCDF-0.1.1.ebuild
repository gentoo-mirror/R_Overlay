# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tools to Easily Read/Write NetCD... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/easyNCDF_0.1.1.tar.gz"
LICENSE='Apache-2.0'

DEPEND=">=dev-lang/R-3.2.0
	sci-CRAN/abind
	sci-CRAN/ClimProjDiags
	sci-CRAN/ncdf4
"
RDEPEND="${DEPEND-} sci-libs/netcdf"
