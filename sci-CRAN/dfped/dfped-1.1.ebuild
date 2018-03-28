# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Extrapolation and Bridging of Ad... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/dfped_1.1.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=sci-CRAN/rstan-2.8.1
	>=sci-CRAN/ggplot2-2.0.0
	>=dev-lang/R-3.0.2
"
RDEPEND="${DEPEND-}"
