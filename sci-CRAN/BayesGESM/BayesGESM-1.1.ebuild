# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Bayesian Analysis of Generalized... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/BayesGESM_1.1.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_ssym"
R_SUGGESTS="r_suggests_ssym? ( sci-CRAN/ssym )"
DEPEND="sci-CRAN/truncdist
	sci-CRAN/GIGrvg
	sci-CRAN/Formula
	sci-CRAN/normalp
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
