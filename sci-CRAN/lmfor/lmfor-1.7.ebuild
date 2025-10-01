# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Functions for Forest Biometrics'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/lmfor_1.7.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_lme4"
R_SUGGESTS="r_suggests_lme4? ( sci-CRAN/lme4 )"
DEPEND=">=dev-lang/R-3.5.0
	virtual/MASS
	sci-CRAN/magic
	virtual/nlme
	sci-CRAN/spatstat
	virtual/Matrix
	sci-CRAN/spatstat_geom
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
