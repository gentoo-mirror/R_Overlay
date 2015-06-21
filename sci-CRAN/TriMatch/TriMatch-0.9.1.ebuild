# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Propensity Score Matching of Non-Binary Treatments'
SRC_URI="http://cran.r-project.org/src/contrib/TriMatch_0.9.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_gridextra r_suggests_xtable"
R_SUGGESTS="
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND="sci-CRAN/ez
	sci-CRAN/PSAgraphics
	>=dev-lang/R-3.0
	sci-CRAN/ggplot2
	sci-CRAN/scales
	sci-CRAN/psych
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
