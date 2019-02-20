# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Interface to the Geonames Spatia... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/geonames_0.999.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/rjson"
RDEPEND="${DEPEND-}"
