# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Simple Methods for Calculating a... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/quarks_1.1.2.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/smoots
	sci-CRAN/progress
	sci-CRAN/rugarch
"
RDEPEND="${DEPEND-}"
