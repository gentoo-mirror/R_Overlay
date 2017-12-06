# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Propensity Score Matching of Non-Binary Treatments'
SRC_URI="http://cran.r-project.org/src/contrib/TriMatch_0.9.9.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mass r_suggests_xtable"
R_SUGGESTS="
	r_suggests_mass? ( virtual/MASS )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND=">=dev-lang/R-3.0
	sci-CRAN/scales
	sci-CRAN/PSAgraphics
	sci-CRAN/ggplot2
	sci-CRAN/gridExtra
	sci-CRAN/reshape2
	sci-CRAN/ez
	sci-CRAN/psych
	sci-CRAN/randomForest
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
