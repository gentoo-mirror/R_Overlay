# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='SIMEX Algorithm on Pedigree Structures'
SRC_URI="http://cran.r-project.org/src/contrib/PSIMEX_1.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_aiccmodavg r_suggests_psych"
R_SUGGESTS="
	r_suggests_aiccmodavg? ( sci-CRAN/AICcmodavg )
	r_suggests_psych? ( sci-CRAN/psych )
"
DEPEND="sci-CRAN/MCMCglmm
	sci-CRAN/plotrix
	sci-CRAN/pedigree
	sci-CRAN/knitr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
