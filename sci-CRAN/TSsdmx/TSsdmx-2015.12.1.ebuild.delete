# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='TSdbi Extension to Connect with SDMX'
SRC_URI="http://cran.r-project.org/src/contrib/TSsdmx_2015.12-1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_tfplot"
R_SUGGESTS="r_suggests_tfplot? ( sci-CRAN/tfplot )"
DEPEND=">=sci-CRAN/TSdbi-2015.1.1
	>=sci-CRAN/DBI-0.3.1
	sci-CRAN/tframe
	sci-CRAN/tframePlus
	>=sci-CRAN/RJSDMX-1.3
	sci-CRAN/rJava
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
