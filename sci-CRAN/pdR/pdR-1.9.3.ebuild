# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Threshold Model and Unit Root Te... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/pdR_1.9.3.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/glmmTMB
	sci-CRAN/pglm
	sci-CRAN/lme4
	sci-CRAN/plm
"
RDEPEND="${DEPEND-}"
