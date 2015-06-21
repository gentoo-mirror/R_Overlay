# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='This package implements The Natu... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/IHA_0.2-41.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/zoo
	sci-CRAN/RColorBrewer
	sci-CRAN/plyr
	sci-CRAN/lubridate
	sci-CRAN/caTools
"
RDEPEND="${DEPEND-}"
