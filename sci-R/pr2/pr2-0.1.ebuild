# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Predictive R-squared'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/pr2_0.1.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/abind
	sci-CRAN/vegan
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}"
