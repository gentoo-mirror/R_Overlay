# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Echogram Visualisation and Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/echogram_0.1.2.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/readHAC
	sci-CRAN/geosphere
"
RDEPEND="${DEPEND-}"
