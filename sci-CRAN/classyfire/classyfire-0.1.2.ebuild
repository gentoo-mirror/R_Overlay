# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Robust multivariate classificati... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/classyfire_0.1-2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_runit"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND=">=sci-CRAN/ggplot2-1.0.0
	>=sci-CRAN/optimbase-1.0.9
	>=sci-CRAN/e1071-1.6.3
	>=sci-CRAN/snowfall-1.84.6
	>=dev-lang/R-3.0.0
	>=sci-CRAN/neldermead-1.0.9
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
