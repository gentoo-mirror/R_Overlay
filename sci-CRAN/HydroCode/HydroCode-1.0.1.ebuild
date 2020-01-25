# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Hydrological Codes'
SRC_URI="http://cran.r-project.org/src/contrib/HydroCode_1.0.1.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/sp
"
RDEPEND="${DEPEND-}"
