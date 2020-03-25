# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tools for Post-Hoc Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/postHoc_0.1.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_lme4 r_suggests_nlme r_suggests_xtable"
R_SUGGESTS="
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_nlme? ( virtual/nlme )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND="sci-CRAN/igraph
	sci-CRAN/multcomp
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
