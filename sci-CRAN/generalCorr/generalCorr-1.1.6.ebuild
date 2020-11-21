# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Generalized Correlations and Various Causal Paths'
SRC_URI="http://cran.r-project.org/src/contrib/generalCorr_1.1.6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_r_rsp"
R_SUGGESTS="r_suggests_r_rsp? ( sci-CRAN/R_rsp )"
DEPEND=">=dev-lang/R-3.0.0
	virtual/lattice
	>=sci-CRAN/np-0.60
	>=sci-CRAN/xtable-1.8
	virtual/boot
	sci-CRAN/psych
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
