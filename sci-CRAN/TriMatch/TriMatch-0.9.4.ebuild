# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Propensity Score Matching of Non-Binary Treatments'
SRC_URI="http://cran.r-project.org/src/contrib/TriMatch_0.9.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_xtable"
R_SUGGESTS="r_suggests_xtable? ( sci-CRAN/xtable )"
DEPEND="sci-CRAN/psych
	sci-CRAN/ez
	sci-CRAN/PSAgraphics
	sci-CRAN/gridExtra
	sci-CRAN/scales
	>=dev-lang/R-3.0
	sci-CRAN/reshape2
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
