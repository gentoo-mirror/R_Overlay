# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Relabelling MCMC Outputs of Mixture Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/label.switching_1.8.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/combinat
	sci-CRAN/lpSolve
"
RDEPEND="${DEPEND-}"
