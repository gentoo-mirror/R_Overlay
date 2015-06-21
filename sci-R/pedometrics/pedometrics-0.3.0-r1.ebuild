# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Pedometric Tools and Techniques'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/pedometrics_0.3-0.tar.gz -> pedometrics_0.3-0-r1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/xtable
	sci-CRAN/car
	sci-CRAN/sp
	sci-CRAN/latticeExtra
	sci-CRAN/moments
	sci-CRAN/gstat
	sci-CRAN/rgeos
	sci-CRAN/stringr
	sci-CRAN/XML
	sci-CRAN/spsurvey
	sci-CRAN/pbapply
	sci-CRAN/plyr
	sci-CRAN/VecStatGraphs2D
"
RDEPEND="${DEPEND-}"
