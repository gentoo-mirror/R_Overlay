# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Climate Downscaling Library for ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ClimDown_1.0.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_runit"
R_SUGGESTS="r_suggests_runit? ( sci-CRAN/RUnit )"
DEPEND="sci-CRAN/udunits2
	sci-CRAN/fields
	sci-CRAN/abind
	sci-CRAN/foreach
	sci-CRAN/ncdf4
	sci-CRAN/seas
	sci-CRAN/PCICt
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
