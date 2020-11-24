# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Various Methods to Estimate the AUC'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/auRoc_0.2-1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/coda-0.16.1
	>=sci-CRAN/ProbYX-1.1
	>=dev-lang/R-3.0.2
	>=sci-CRAN/rjags-3.11
	>=sci-CRAN/MBESS-3.3.3
"
RDEPEND="${DEPEND-}"
