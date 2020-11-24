# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Linear Regression Model Diagnost... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/svydiags_0.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_doby r_suggests_foreign r_suggests_nhanes
	r_suggests_sampling"
R_SUGGESTS="
	r_suggests_doby? ( sci-CRAN/doBy )
	r_suggests_foreign? ( virtual/foreign )
	r_suggests_nhanes? ( sci-CRAN/NHANES )
	r_suggests_sampling? ( sci-CRAN/sampling )
"
DEPEND="sci-CRAN/survey
	virtual/MASS
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
