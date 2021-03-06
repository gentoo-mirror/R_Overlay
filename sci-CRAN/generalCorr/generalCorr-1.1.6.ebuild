# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Generalized Correlations and Various Causal Paths'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/generalCorr_1.1.6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_r_rsp"
R_SUGGESTS="r_suggests_r_rsp? ( sci-CRAN/R_rsp )"
DEPEND=">=sci-CRAN/xtable-1.8
	virtual/boot
	>=sci-CRAN/np-0.60
	>=dev-lang/R-3.0.0
	sci-CRAN/psych
	virtual/lattice
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
