# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Life and Fertility Tables Specially for Insects'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/Lifertable_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_openxlsx"
R_SUGGESTS="r_suggests_openxlsx? ( sci-CRAN/openxlsx )"
DEPEND=">=dev-lang/R-3.5
	sci-CRAN/tidyr
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
