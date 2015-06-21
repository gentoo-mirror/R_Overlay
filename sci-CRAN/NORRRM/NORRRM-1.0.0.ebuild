# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Geochemical Toolkit for R'
SRC_URI="http://cran.r-project.org/src/contrib/NORRRM_1.0.0.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.1.1
	sci-CRAN/ggplot2
	sci-CRAN/SDMTools
"
RDEPEND="${DEPEND-}"
