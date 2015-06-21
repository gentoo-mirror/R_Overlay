# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Pedometric Tools and Techniques'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/pedometrics_0.2-1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/car
	sci-CRAN/latticeExtra
	sci-CRAN/mvtsplot
	sci-CRAN/rgeos
	sci-CRAN/stringr
	sci-CRAN/VecStatGraphs2D
	sci-CRAN/xtable
	sci-CRAN/sp
	sci-CRAN/moments
	sci-CRAN/plyr
	sci-CRAN/spsurvey
	sci-CRAN/gstat
	sci-CRAN/XML
	sci-CRAN/pbapply
"
RDEPEND="${DEPEND-}"
