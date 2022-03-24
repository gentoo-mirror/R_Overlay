# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Analyze Dose-Volume Histograms a... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/DVHmetrics_0.4.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_bs4dash r_suggests_knitr r_suggests_markdown"
R_SUGGESTS="
	r_suggests_bs4dash? ( sci-CRAN/bs4Dash )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/reshape2
	sci-CRAN/ggplot2
	sci-CRAN/DT
	sci-CRAN/shiny
	virtual/KernSmooth
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
