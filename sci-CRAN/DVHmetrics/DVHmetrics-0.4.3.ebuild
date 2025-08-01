# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Analyze Dose-Volume Histograms a... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/DVHmetrics_0.4.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_bs4dash r_suggests_knitr r_suggests_markdown"
R_SUGGESTS="
	r_suggests_bs4dash? ( sci-CRAN/bs4Dash )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
"
DEPEND=">=dev-lang/R-3.5
	sci-CRAN/DT
	virtual/KernSmooth
	sci-CRAN/ggplot2
	sci-CRAN/shiny
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
