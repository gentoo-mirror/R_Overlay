# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Pedometric Tools and Techniques'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/pedometrics_0.4-2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/xtable
	sci-CRAN/car
	sci-CRAN/gstat
	sci-CRAN/latticeExtra
	sci-CRAN/fields
	sci-CRAN/spsurvey
	sci-CRAN/sp
	sci-CRAN/plyr
	>=sci-CRAN/Rcpp-0.11.0
	sci-CRAN/pbapply
	sci-CRAN/moments
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
