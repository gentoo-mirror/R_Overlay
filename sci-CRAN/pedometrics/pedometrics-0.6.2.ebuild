# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Pedometric Tools and Techniques'
SRC_URI="http://cran.r-project.org/src/contrib/pedometrics_0.6-2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/latticeExtra
	sci-CRAN/car
	sci-CRAN/moments
	sci-CRAN/sp
	sci-CRAN/xtable
	sci-CRAN/spsurvey
	sci-CRAN/Hmisc
	sci-CRAN/pbapply
	sci-CRAN/plyr
	sci-CRAN/gstat
	>=sci-CRAN/Rcpp-0.11.0
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
