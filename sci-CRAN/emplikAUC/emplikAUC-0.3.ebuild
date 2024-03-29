# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Empirical Likelihood Ratio Test/... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/emplikAUC_0.3.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.2.5
	sci-CRAN/rootSolve
	sci-CRAN/emplik2
"
RDEPEND="${DEPEND-}"
