# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Pedometric Tools and Techniques'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/pedometrics_0.2-4.tar.gz -> pedometrics_0.2-4-r1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/spsurvey
	sci-CRAN/car
	sci-CRAN/xtable
	sci-CRAN/pbapply
	sci-CRAN/XML
	sci-CRAN/gstat
	sci-CRAN/latticeExtra
	sci-CRAN/stringr
	sci-CRAN/rgeos
	sci-CRAN/moments
	sci-CRAN/mvtsplot
	sci-CRAN/VecStatGraphs2D
	sci-CRAN/sp
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-}"
