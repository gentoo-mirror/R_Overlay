# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Fit GLD Regression/Quantile/AFT Model to Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/GLDreg_1.1.2.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_mass r_suggests_quantreg"
R_SUGGESTS="
	r_suggests_mass? ( virtual/MASS )
	r_suggests_quantreg? ( sci-CRAN/quantreg )
"
DEPEND=">=sci-CRAN/GLDEX-2.0.0.5
	sci-CRAN/ddst
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
