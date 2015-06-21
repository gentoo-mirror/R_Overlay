# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Pedometric Tools and Techniques'
SRC_URI="http://cran.r-project.org/src/contrib/pedometrics_0.3-0.tar.gz -> cran_pedometrics_0.3-0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/rgeos
	sci-CRAN/sp
	sci-CRAN/VecStatGraphs2D
	sci-CRAN/gstat
	sci-CRAN/xtable
	sci-CRAN/moments
	sci-CRAN/car
	sci-CRAN/plyr
	sci-CRAN/spsurvey
	sci-CRAN/XML
	sci-CRAN/pbapply
	sci-CRAN/latticeExtra
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-}"
