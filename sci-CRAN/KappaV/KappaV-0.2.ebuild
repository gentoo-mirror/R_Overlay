# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Calculates vectorial Kappa, an i... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/KappaV_0.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/maptools
	sci-CRAN/sp
	sci-CRAN/rgeos
	sci-CRAN/PresenceAbsence
	>=dev-lang/R-2.15.0
"
RDEPEND="${DEPEND-}"
