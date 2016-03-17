# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Gaussian Mixture Models (GMM)'
SRC_URI="http://cran.r-project.org/src/contrib/AdaptGauss_1.2.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/ggplot2
	sci-CRAN/mclust
	sci-CRAN/shiny
	sci-CRAN/caTools
"
RDEPEND="${DEPEND-}"
