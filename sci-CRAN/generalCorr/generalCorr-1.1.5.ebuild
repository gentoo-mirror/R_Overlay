# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Generalized Correlations and Pla... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/generalCorr_1.1.5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_r_rsp"
R_SUGGESTS="r_suggests_r_rsp? ( sci-CRAN/R_rsp )"
DEPEND=">=sci-CRAN/np-0.60
	virtual/boot
	>=dev-lang/R-3.0.0
	>=sci-CRAN/xtable-1.8
	sci-CRAN/psych
	virtual/lattice
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
