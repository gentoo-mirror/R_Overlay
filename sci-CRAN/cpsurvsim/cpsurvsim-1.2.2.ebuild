# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Simulating Survival Data from Ch... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/cpsurvsim_1.2.2.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.6.0
	>=sci-CRAN/knitr-1.27
	>=sci-CRAN/plyr-1.8.5
	>=sci-CRAN/Hmisc-4.3.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
