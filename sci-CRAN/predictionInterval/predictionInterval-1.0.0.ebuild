# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Prediction Interval Functions fo... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/predictionInterval_1.0.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/ggplot2
	sci-CRAN/MBESS
	virtual/MASS
	sci-CRAN/pbapply
"
RDEPEND="${DEPEND-}"
