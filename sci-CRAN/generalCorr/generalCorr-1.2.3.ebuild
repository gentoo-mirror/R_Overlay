# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Generalized Correlations, Causal... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/generalCorr_1.2.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_r_rsp"
R_SUGGESTS="r_suggests_r_rsp? ( sci-CRAN/R_rsp )"
DEPEND=">=dev-lang/R-3.0.0
	>=sci-CRAN/xtable-1.8
	virtual/boot
	sci-CRAN/psych
	>=sci-CRAN/np-0.60
	virtual/lattice
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
