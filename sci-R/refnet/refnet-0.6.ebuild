# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Thomson Reuters Web of Knowledge... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/refnet_0.6.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/maps
	sci-CRAN/ggplot2
	sci-CRAN/RecordLinkage
	sci-CRAN/network
	sci-CRAN/sna
	sci-CRAN/rworldmap
	sci-CRAN/maptools
	sci-CRAN/reshape2
	sci-CRAN/plyr
	sci-CRAN/Hmisc
	sci-CRAN/igraph
"
RDEPEND="${DEPEND-}"
