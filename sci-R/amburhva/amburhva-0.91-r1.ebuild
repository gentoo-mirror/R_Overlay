# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='AMBUR-HVA'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/amburhva_0.91.tar.gz -> amburhva_0.91-r1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_r[-minimal]"
R_SUGGESTS="r_suggests_r[-minimal]? ( dev-lang/R[-minimal] )"
DEPEND="dev-lang/R[-minimal]
	dev-lang/R[-minimal]
	sci-R/ambur
	dev-lang/R[-minimal]
	dev-lang/R[-minimal]
	sci-CRAN/spatstat
	sci-CRAN/locfit
	sci-CRAN/sp
	sci-CRAN/googleVis
	sci-CRAN/rgeos
	sci-CRAN/rgdal
	dev-lang/R[-minimal]
	>=dev-lang/R-3.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
