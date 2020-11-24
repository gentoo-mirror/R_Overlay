# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Hybrid Zone Analysis using R'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/hzar_0.2-5.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/MCMCpack
	sci-CRAN/coda
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-}"
