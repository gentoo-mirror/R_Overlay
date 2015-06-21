# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='paleofire: an R package to analy... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/paleofire_1.1.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/agricolae
	sci-CRAN/Imap
	sci-CRAN/GCD
	sci-CRAN/devtools
	sci-CRAN/gtools
	sci-CRAN/ggplot2
	sci-CRAN/plyr
	sci-CRAN/rworldmap
	sci-CRAN/rgdal
	sci-CRAN/raster
	sci-CRAN/caTools
	sci-CRAN/locfit
	sci-CRAN/sp
	sci-CRAN/pscl
	sci-CRAN/RCurl
	sci-CRAN/RColorBrewer
"
RDEPEND="${DEPEND-}"
