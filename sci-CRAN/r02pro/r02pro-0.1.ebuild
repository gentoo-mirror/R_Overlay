# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='R Programming: Zero to Pro'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/r02pro_0.1.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/learnr
"
RDEPEND="${DEPEND-}"
