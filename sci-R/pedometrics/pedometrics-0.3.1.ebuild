# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Pedometric Tools and Techniques'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/pedometrics_0.3-1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/VecStatGraphs2D
	sci-CRAN/car
	sci-CRAN/latticeExtra
	sci-CRAN/sp
	sci-CRAN/moments
	sci-CRAN/rgeos
	sci-CRAN/pbapply
	sci-CRAN/stringr
	sci-CRAN/spsurvey
	sci-CRAN/plyr
	sci-CRAN/gstat
	sci-CRAN/XML
	sci-CRAN/xtable
"
RDEPEND="${DEPEND-}"
