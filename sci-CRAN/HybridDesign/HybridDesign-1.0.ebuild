# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Hybrid Design for Phase I Dose-Finding Studies'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/HybridDesign_1.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.6
	sci-CRAN/testit
	sci-CRAN/ResourceSelection
"
RDEPEND="${DEPEND-}"
