# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Create Scatter Plots with Margin... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/scatr_1.0.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/R6
	sci-CRAN/cowplot
	sci-CRAN/ggstance
	>=dev-lang/R-3.2
	sci-CRAN/ggplot2
	>=sci-CRAN/jmvcore-0.8.0
	sci-CRAN/ggridges
"
RDEPEND="${DEPEND-}"
