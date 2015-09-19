# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='TSdbi Extension to Connect with SDMX'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/TSsdmx_2015.6-1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_tfplot"
R_SUGGESTS="r_suggests_tfplot? ( sci-CRAN/tfplot )"
DEPEND="sci-CRAN/tframe
	sci-CRAN/tframePlus
	>=sci-CRAN/TSdbi-2015.1.1
	>=sci-CRAN/RJSDMX-1.3
	>=sci-CRAN/DBI-0.3.1
	sci-CRAN/rJava
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
