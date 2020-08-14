# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Simulating Survival Data from Ch... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/cpsurvsim_1.1.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_rmarkdown"
R_SUGGESTS="r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )"
DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/plyr-1.8.0
	sci-CRAN/Hmisc
	>=sci-CRAN/knitr-1.21
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
