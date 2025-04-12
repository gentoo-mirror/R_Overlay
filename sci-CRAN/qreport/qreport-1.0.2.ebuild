# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Statistical Reporting with Quarto'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/qreport_1.0-2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_tth"
R_SUGGESTS="r_suggests_tth? ( sci-CRAN/tth )"
DEPEND=">=sci-CRAN/Hmisc-5.1.1
	sci-CRAN/rms
	sci-CRAN/data_table
	sci-CRAN/ggplot2
	sci-CRAN/Formula
	sci-CRAN/viridis
	sci-CRAN/knitr
	sci-CRAN/htmltools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
