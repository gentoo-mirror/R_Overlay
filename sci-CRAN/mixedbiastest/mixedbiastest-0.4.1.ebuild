# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Bias Diagnostic for Linear Mixed Models'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/mixedbiastest_0.4.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_plm"
R_SUGGESTS="r_suggests_plm? ( sci-CRAN/plm )"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/ggplot2
	virtual/Matrix
	sci-CRAN/lme4
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
