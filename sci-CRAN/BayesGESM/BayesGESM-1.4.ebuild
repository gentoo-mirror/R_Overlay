# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bayesian Analysis of Generalized... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/BayesGESM_1.4.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_ssym"
R_SUGGESTS="r_suggests_ssym? ( sci-CRAN/ssym )"
DEPEND="sci-CRAN/normalp
	sci-CRAN/Formula
	sci-CRAN/GIGrvg
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
