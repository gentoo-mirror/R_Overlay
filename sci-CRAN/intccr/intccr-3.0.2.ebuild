# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Semiparametric Competing Risks R... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/intccr_3.0.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_r_rsp"
R_SUGGESTS="r_suggests_r_rsp? ( sci-CRAN/R_rsp )"
DEPEND="sci-CRAN/foreach
	sci-CRAN/doParallel
	>=dev-lang/R-3.5.0
	>=sci-CRAN/alabama-2015.3.1
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
