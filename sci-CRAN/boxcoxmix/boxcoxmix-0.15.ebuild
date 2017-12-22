# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Response Transformations for Ran... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/boxcoxmix_0.15.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_mdscore r_suggests_nlme r_suggests_npmlreg"
R_SUGGESTS="
	r_suggests_mdscore? ( sci-CRAN/mdscore )
	r_suggests_nlme? ( virtual/nlme )
	r_suggests_npmlreg? ( sci-CRAN/npmlreg )
"
DEPEND=">=dev-lang/R-3.3.2
	>=sci-CRAN/statmod-1.4.20
	>=sci-CRAN/qicharts-0.5.4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
