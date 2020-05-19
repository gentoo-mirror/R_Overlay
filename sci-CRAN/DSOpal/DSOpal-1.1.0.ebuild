# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='DataSHIELD Implementation for Opal'
SRC_URI="http://cran.r-project.org/src/contrib/DSOpal_1.1.0.tar.gz"
LICENSE='LGPL-2.1+'

DEPEND=">=dev-lang/R-3.5
	>=sci-CRAN/opalr-1.4
	>=sci-CRAN/DSI-1.1
"
RDEPEND="${DEPEND-}"
