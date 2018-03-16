# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Geographical Detectors'
SRC_URI="http://cran.r-project.org/src/contrib/GD_1.3.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/ggplot2
	sci-CRAN/reshape2
	>=dev-lang/R-3.4.0
	sci-CRAN/BAMMtools
"
RDEPEND="${DEPEND-}"
