# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bayesian subgroup analysis in clinical trials'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/DSBayes_1.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.15.1
	sci-CRAN/BB
"
RDEPEND="${DEPEND-}"
