# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Power and Reversal Power Distributions'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/powdist_0.1.4.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/normalp
	>=dev-lang/R-3.1.0
	sci-CRAN/rmutil
	sci-CRAN/gamlss_dist
"
RDEPEND="${DEPEND-}"
