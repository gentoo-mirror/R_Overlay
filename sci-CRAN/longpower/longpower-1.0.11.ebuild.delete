# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Sample size calculations for longitudinal data'
SRC_URI="http://cran.r-project.org/src/contrib/longpower_1.0-11.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_gee r_suggests_knitr"
R_SUGGESTS="
	r_suggests_gee? ( sci-CRAN/gee )
	r_suggests_knitr? ( sci-CRAN/knitr )
"
DEPEND=">=dev-lang/R-3.0.0
	>=sci-CRAN/lme4-1.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
