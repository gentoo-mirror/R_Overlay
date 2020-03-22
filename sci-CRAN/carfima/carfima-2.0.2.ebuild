# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Continuous-Time Fractionally Int... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/carfima_2.0.2.tar.gz"
LICENSE='GPL-2'

DEPEND=">=sci-CRAN/mvtnorm-1.0.11
	>=sci-CRAN/invgamma-1.1
	>=sci-CRAN/truncnorm-1.0.8
	>=sci-CRAN/pracma-2.2.9
	>=sci-CRAN/DEoptim-2.2.5
"
RDEPEND="${DEPEND-}"
