# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Pedometric Tools and Techniques'
SRC_URI="http://cran.r-project.org/src/contrib/pedometrics_0.1-9.tar.gz -> cran_pedometrics_0.1-9.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/spsurvey
	sci-CRAN/car
	sci-CRAN/sp
	sci-CRAN/xtable
	sci-CRAN/stringr
	sci-CRAN/pbapply
	sci-CRAN/XML
	sci-CRAN/VecStatGraphs2D
	sci-CRAN/mvtsplot
	sci-CRAN/plyr
	sci-CRAN/latticeExtra
"
RDEPEND="${DEPEND-}"
