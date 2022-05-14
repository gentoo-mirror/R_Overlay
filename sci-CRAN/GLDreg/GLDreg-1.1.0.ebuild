# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Fit GLD Regression/Quantile/AFT Model to Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/GLDreg_1.1.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_mass r_suggests_mlr3proba r_suggests_quantreg"
R_SUGGESTS="
	r_suggests_mass? ( virtual/MASS )
	r_suggests_mlr3proba? ( sci-CRAN/mlr3proba )
	r_suggests_quantreg? ( sci-CRAN/quantreg )
"
DEPEND="sci-CRAN/ddst
	>=sci-CRAN/GLDEX-2.0.0.5
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
