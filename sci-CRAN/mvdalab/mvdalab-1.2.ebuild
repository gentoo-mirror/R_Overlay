# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Multivariate Data Analysis Laboratory'
SRC_URI="http://cran.r-project.org/src/contrib/mvdalab_1.2.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/car
	virtual/MASS
	sci-CRAN/sn
	sci-CRAN/penalized
	sci-CRAN/reshape2
	sci-CRAN/moments
	sci-CRAN/dummies
	sci-CRAN/ggplot2
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-}"
