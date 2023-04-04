# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Measuring the Power in Voting Systems'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/powerindexR_1.0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-4.2.0
	sci-CRAN/CoopGame
"
RDEPEND="${DEPEND-}"
