# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Simulation summary'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/simSummary_0.1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/abind-1.4.0
	>=sci-CRAN/svUnit-0.7.5
	>=sci-CRAN/gdata-2.8.0
"
RDEPEND="${DEPEND-}"
