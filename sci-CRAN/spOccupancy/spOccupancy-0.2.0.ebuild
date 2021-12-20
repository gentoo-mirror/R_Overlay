# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Single-Species, Multi-Species, a... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/spOccupancy_0.2.0.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/RANN
	sci-CRAN/doParallel
	sci-CRAN/coda
	sci-CRAN/lme4
	sci-CRAN/abind
	sci-CRAN/foreach
	sci-CRAN/spBayes
"
RDEPEND="${DEPEND-}"
