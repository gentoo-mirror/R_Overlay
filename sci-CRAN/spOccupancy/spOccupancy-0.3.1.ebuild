# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Single-Species, Multi-Species, a... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/spOccupancy_0.3.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/lme4
	sci-CRAN/RANN
	sci-CRAN/abind
	sci-CRAN/foreach
	sci-CRAN/coda
	sci-CRAN/doParallel
	sci-CRAN/spBayes
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
