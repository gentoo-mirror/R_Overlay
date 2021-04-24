# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Reference Analysis for Bayesian Meta-Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ra4bayesmeta_1.0-7.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/bayesmeta
	>=dev-lang/R-3.5.0
"
RDEPEND="${DEPEND-}"
