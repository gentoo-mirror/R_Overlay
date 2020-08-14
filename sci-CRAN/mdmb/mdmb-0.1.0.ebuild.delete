# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Model Based Treatment of Missing Data'
SRC_URI="http://cran.r-project.org/src/contrib/mdmb_0.1-0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mice"
R_SUGGESTS="r_suggests_mice? ( sci-CRAN/mice )"
DEPEND=">=dev-lang/R-3.1
	sci-CRAN/coda
	sci-CRAN/TAM
	sci-CRAN/miceadds
	sci-CRAN/sirt
	sci-CRAN/CDM
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
