# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Continuous Confidence Interval P... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ggstudent_0.1.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_scales"
R_SUGGESTS="r_suggests_scales? ( sci-CRAN/scales )"
DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
