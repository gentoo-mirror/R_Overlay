# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Pedometric Tools and Techniques'
SRC_URI="http://cran.r-project.org/src/contrib/pedometrics_0.4-1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/pbapply
	sci-CRAN/latticeExtra
	sci-CRAN/gstat
	>=sci-CRAN/Rcpp-0.11.0
	sci-CRAN/sp
	sci-CRAN/fields
	sci-CRAN/car
	sci-CRAN/xtable
	sci-CRAN/moments
	sci-CRAN/spsurvey
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
