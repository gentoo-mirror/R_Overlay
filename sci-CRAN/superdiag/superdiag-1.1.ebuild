# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='R Code for Testing Markov Chain Nonconvergence'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/superdiag_1.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/coda
	sci-CRAN/boa
"
RDEPEND="${DEPEND-}"
