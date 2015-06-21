# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Utility functions for reading an... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/sealevel_0.2.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/zoo
	sci-CRAN/plyr
	sci-CRAN/stringr
	sci-CRAN/ncdf
	sci-CRAN/sp
"
RDEPEND="${DEPEND-}"
