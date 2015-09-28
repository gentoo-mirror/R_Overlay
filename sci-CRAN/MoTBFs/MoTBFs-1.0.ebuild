# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Learning Hybrid Bayesian Network... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/MoTBFs_1.0.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_mnormt"
R_SUGGESTS="r_suggests_mnormt? ( sci-CRAN/mnormt )"
DEPEND=">=dev-lang/R-3.2.0
	sci-CRAN/quadprog
	sci-CRAN/lpSolve
	sci-CRAN/bnlearn
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
