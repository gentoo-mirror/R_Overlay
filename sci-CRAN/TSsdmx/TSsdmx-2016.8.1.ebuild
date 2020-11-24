# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='TSdbi Extension to Connect with SDMX'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/TSsdmx_2016.8-1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_tfplot"
R_SUGGESTS="r_suggests_tfplot? ( sci-CRAN/tfplot )"
DEPEND="sci-CRAN/tframe
	sci-CRAN/tframePlus
	>=sci-CRAN/DBI-0.3.1
	>=sci-CRAN/TSdbi-2015.1.1
	>=sci-CRAN/RJSDMX-1.3
	sci-CRAN/rJava
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
