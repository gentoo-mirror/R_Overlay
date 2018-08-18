# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Daily Based Morgan-Morgan-Finney... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/DMMF_0.5.0.2.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.2.3
	sci-CRAN/raster
	sci-CRAN/rgdal
	sci-CRAN/sp
"
RDEPEND="${DEPEND-}"
