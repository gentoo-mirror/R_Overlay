# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Access iNaturalist data through APIs'
SRC_URI="http://cran.r-project.org/src/contrib/rinat_0.1.1.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/httr
	sci-CRAN/plyr
	sci-CRAN/jsonlite
	sci-CRAN/ggplot2
	sci-CRAN/maps
"
RDEPEND="${DEPEND-}"
