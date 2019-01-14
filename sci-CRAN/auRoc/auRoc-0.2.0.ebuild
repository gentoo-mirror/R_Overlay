# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Various Methods to Estimate the AUC'
SRC_URI="http://cran.r-project.org/src/contrib/auRoc_0.2-0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0.2
	>=sci-CRAN/rjags-3.11
	>=sci-CRAN/MBESS-3.3.3
	>=sci-CRAN/coda-0.16.1
	>=sci-CRAN/ProbYX-1.1
"
RDEPEND="${DEPEND-}"
