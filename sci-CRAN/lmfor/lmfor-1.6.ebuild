# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Functions for Forest Biometrics'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/lmfor_1.6.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_lme4"
R_SUGGESTS="r_suggests_lme4? ( sci-CRAN/lme4 )"
DEPEND=">=dev-lang/R-3.5.0
	virtual/MASS
	sci-CRAN/spatstat_geom
	sci-CRAN/magic
	virtual/nlme
	sci-CRAN/spatstat
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
