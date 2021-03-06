# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Disaster Victim Identification'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/dvir_2.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/pedprobr-0.5.0
	>=sci-CRAN/forrel-1.3.0
	>=sci-CRAN/pedtools-0.9.7
"
RDEPEND="${DEPEND-}"
