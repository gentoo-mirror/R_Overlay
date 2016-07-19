# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Sensitivity Analysis for Comparative Methods'
SRC_URI="http://cran.r-project.org/src/contrib/sensiPhy_0.5.0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.1.0
	>=sci-CRAN/ape-3.3
	>=sci-CRAN/phylolm-2.4
	>=sci-CRAN/ggplot2-2.1.0
"
RDEPEND="${DEPEND-}"
