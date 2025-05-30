# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Gini-Based Composite Indicators'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/giniCI_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_r_rsp"
R_SUGGESTS="r_suggests_r_rsp? ( sci-CRAN/R_rsp )"
DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/DescTools-0.99.57
	>=sci-CRAN/ggpubr-0.6.0
	>=sci-CRAN/ggrepel-0.9.6
	>=sci-CRAN/ggplot2-3.5.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
