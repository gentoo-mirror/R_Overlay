# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bayesian Estimation Supersedes the t-Test'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/BEST_0.5.3.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/HDInterval
	sci-CRAN/coda
	sci-CRAN/rjags
"
RDEPEND="${DEPEND-}"
