# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Analyze Dose-Volume Histograms a... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/DVHmetrics_0.3.6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/shiny
	virtual/KernSmooth
	>=dev-lang/R-3.2
	sci-CRAN/ggplot2
	sci-CRAN/markdown
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
