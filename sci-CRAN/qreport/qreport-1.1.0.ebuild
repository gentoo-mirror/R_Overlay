# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Statistical Reporting with Quarto'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/qreport_1.1-0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_tth"
R_SUGGESTS="r_suggests_tth? ( sci-CRAN/tth )"
DEPEND=">=sci-CRAN/Hmisc-5.1.1
	sci-CRAN/viridis
	sci-CRAN/rms
	sci-CRAN/ggplot2
	sci-CRAN/Formula
	sci-CRAN/knitr
	sci-CRAN/htmltools
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
