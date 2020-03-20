# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Analyze Dose-Volume Histograms a... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/DVHmetrics_0.3.10.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/DT
	virtual/KernSmooth
	sci-CRAN/reshape2
	sci-CRAN/ggplot2
	sci-CRAN/shiny
	>=dev-lang/R-3.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
