# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Rmetrics - Importing Economic and Financial Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/fImport_3042.85.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_runit"
R_SUGGESTS="r_suggests_runit? ( sci-CRAN/RUnit )"
DEPEND="sci-CRAN/timeSeries
	>=dev-lang/R-2.15.1
	sci-CRAN/timeDate
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
