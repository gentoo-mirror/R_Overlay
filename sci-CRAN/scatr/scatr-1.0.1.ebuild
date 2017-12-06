# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Create Scatter Plots with Margin... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/scatr_1.0.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.2
	sci-CRAN/R6
	sci-CRAN/ggplot2
	sci-CRAN/ggstance
	sci-CRAN/ggridges
	sci-CRAN/cowplot
	>=sci-CRAN/jmvcore-0.8.0
"
RDEPEND="${DEPEND-}"
