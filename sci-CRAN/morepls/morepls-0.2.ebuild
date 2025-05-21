# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Interpretation Tools for Partial... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/morepls_0.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ggforce r_suggests_plsvarsel"
R_SUGGESTS="
	r_suggests_ggforce? ( sci-CRAN/ggforce )
	r_suggests_plsvarsel? ( sci-CRAN/plsVarSel )
"
DEPEND=">=dev-lang/R-4.2.0
	sci-CRAN/ggplot2
	sci-CRAN/rlang
	sci-CRAN/pls
	sci-CRAN/ggrepel
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
