# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='TSdbi extension to connect with SDMX'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/TSsdmx_2013.8-2.tar.gz -> TSsdmx_2013.8-2-r1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_tfplot"
R_SUGGESTS="r_suggests_tfplot? ( sci-CRAN/tfplot )"
DEPEND=">=sci-CRAN/TSdbi-2011.11.1
	sci-CRAN/XML
	sci-CRAN/tframe
	sci-CRAN/DBI
	sci-CRAN/RCurl
	sci-CRAN/tframePlus
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
