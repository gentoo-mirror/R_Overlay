# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Pedometric Tools and Techniques'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/pedometrics_0.4-2.tar.gz -> pedometrics_0.4-2-r1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/pbapply
	sci-CRAN/car
	sci-CRAN/fields
	sci-CRAN/sp
	>=sci-CRAN/Rcpp-0.11.0
	sci-CRAN/xtable
	sci-CRAN/moments
	sci-CRAN/latticeExtra
	sci-CRAN/plyr
	sci-CRAN/spsurvey
	sci-CRAN/gstat
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
