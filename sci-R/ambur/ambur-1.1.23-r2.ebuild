# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Analyzing Moving Boundaries Using R'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/ambur_1.1.23.tar.gz -> ambur_1.1.23-r2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_r[-minimal]"
R_SUGGESTS="r_suggests_r[-minimal]? ( dev-lang/R[-minimal] )"
DEPEND="sci-CRAN/rgdal
	dev-lang/R[-minimal]
	dev-lang/R[-minimal]
	sci-CRAN/spatstat
	sci-CRAN/sp
	sci-CRAN/googleVis
	>=dev-lang/R-3.0.0
	sci-CRAN/locfit
	sci-CRAN/rgeos
	dev-lang/R[-minimal]
	dev-lang/R[-minimal]
	dev-lang/R[-minimal]
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
