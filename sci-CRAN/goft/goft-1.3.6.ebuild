# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tests of Fit for some Probability Distributions'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/goft_1.3.6.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/fitdistrplus
	sci-CRAN/sn
"
RDEPEND="${DEPEND-}"
