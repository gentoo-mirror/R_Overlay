# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Continuous-Time Fractionally Int... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/carfima_2.0.2.tar.gz"
LICENSE='GPL-2'

DEPEND=">=sci-CRAN/DEoptim-2.2.5
	>=sci-CRAN/pracma-2.2.9
	>=sci-CRAN/mvtnorm-1.0.11
	>=sci-CRAN/invgamma-1.1
	>=sci-CRAN/truncnorm-1.0.8
"
RDEPEND="${DEPEND-}"
