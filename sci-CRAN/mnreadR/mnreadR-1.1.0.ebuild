# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='MNREAD Parameters Estimation and Curve Plotting'
SRC_URI="http://cran.r-project.org/src/contrib/mnreadR_1.1.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/dplyr
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}"
