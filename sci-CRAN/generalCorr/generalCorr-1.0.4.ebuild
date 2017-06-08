# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Generalized Correlations and Initial Causal Path'
SRC_URI="http://cran.r-project.org/src/contrib/generalCorr_1.0.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_r_rsp"
R_SUGGESTS="r_suggests_r_rsp? ( sci-CRAN/R_rsp )"
DEPEND=">=dev-lang/R-3.0.0
	>=sci-CRAN/np-0.60
	>=sci-CRAN/xtable-1.8
	>=sci-CRAN/meboot-1.4
	>=sci-CRAN/psych-1.5
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
