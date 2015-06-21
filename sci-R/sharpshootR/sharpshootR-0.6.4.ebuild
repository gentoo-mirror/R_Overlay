# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='A collection of functions to support soil survey'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/sharpshootR_0.6-4.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/scales
	sci-CRAN/aqp
	sci-CRAN/RColorBrewer
	sci-CRAN/igraph
	sci-CRAN/latticeExtra
	sci-CRAN/vegan
	sci-CRAN/sp
	sci-CRAN/plyr
	sci-CRAN/circular
	sci-CRAN/reshape2
	sci-CRAN/Hmisc
	>=dev-lang/R-2.15.0
	sci-CRAN/ape
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/soilDB' )
