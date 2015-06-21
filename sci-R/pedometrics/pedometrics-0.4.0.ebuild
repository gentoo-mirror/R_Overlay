# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Pedometric Tools and Techniques'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/pedometrics_0.4-0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/sp
	sci-CRAN/xtable
	sci-CRAN/spsurvey
	sci-CRAN/VecStatGraphs2D
	sci-CRAN/latticeExtra
	sci-CRAN/car
	sci-CRAN/moments
	sci-CRAN/gstat
	>=sci-CRAN/Rcpp-0.11.0
	sci-CRAN/stringr
	sci-CRAN/plyr
	sci-CRAN/XML
	sci-CRAN/pbapply
	sci-CRAN/rgeos
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
