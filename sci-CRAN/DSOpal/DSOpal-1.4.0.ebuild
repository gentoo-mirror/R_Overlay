# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='DataSHIELD Implementation for Opal'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/DSOpal_1.4.0.tar.gz"
LICENSE='LGPL-2.1+'

DEPEND=">=dev-lang/R-3.5
	>=sci-CRAN/opalr-3.0
	>=sci-CRAN/DSI-1.5
"
RDEPEND="${DEPEND-}"
