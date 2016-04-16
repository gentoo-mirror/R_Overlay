# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Integrated Prediction using Univ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/IntegratedMRF_1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/bootstrap
	sci-CRAN/limSolve
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}"
