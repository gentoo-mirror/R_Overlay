# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Indices for Single-Case Research'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/effectsizescr_0.1.0.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-2.15
	sci-CRAN/Kendall
"
RDEPEND="${DEPEND-}"
