# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='An R Package for Multiple Break-... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/breakpoint_1.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/MASS
	>=sci-CRAN/msm-1.0.1
	>=sci-CRAN/ggplot2-1.0.0
	>=sci-CRAN/foreach-1.2.0
	>=sci-CRAN/doParallel-1.0.10
"
RDEPEND="${DEPEND-}"
