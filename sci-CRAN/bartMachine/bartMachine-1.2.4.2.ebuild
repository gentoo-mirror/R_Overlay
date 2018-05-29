# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Bayesian Additive Regression Trees'
SRC_URI="http://cran.r-project.org/src/contrib/bartMachine_1.2.4.2.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/mi
	sci-CRAN/ca
"
RDEPEND="${DEPEND-} virtual/jdk"
