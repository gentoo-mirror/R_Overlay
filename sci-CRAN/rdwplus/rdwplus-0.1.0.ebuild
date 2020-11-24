# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='An Implementation of IDW-PLUS'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rdwplus_0.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/rgrass7
	sci-CRAN/raster
"
RDEPEND="${DEPEND-}"
