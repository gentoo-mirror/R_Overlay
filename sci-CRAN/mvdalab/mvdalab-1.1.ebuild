# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Multivariate Data Analysis Laboratory'
SRC_URI="http://cran.r-project.org/src/contrib/mvdalab_1.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/car
	sci-CRAN/reshape2
	sci-CRAN/ggplot2
	sci-CRAN/moments
	sci-CRAN/sn
	virtual/MASS
	sci-CRAN/penalized
	sci-CRAN/plyr
	sci-CRAN/dummies
"
RDEPEND="${DEPEND-}"
