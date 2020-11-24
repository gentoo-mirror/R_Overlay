# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bayesian Bootstrapping Correlations'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/BBcor_1.0.0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-4.0.0
	>=sci-CRAN/psych-1.9.12.31
	>=sci-CRAN/pbapply-1.4.2
	>=sci-CRAN/wdm-0.2.1
"
RDEPEND="${DEPEND-}"
