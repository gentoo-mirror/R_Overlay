# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Regression Model Diagnostics for Survey Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/svydiags_0.7.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_doby r_suggests_foreign r_suggests_nhanes
	r_suggests_sampling"
R_SUGGESTS="
	r_suggests_doby? ( sci-CRAN/doBy )
	r_suggests_foreign? ( virtual/foreign )
	r_suggests_nhanes? ( sci-CRAN/NHANES )
	r_suggests_sampling? ( sci-CRAN/sampling )
"
DEPEND="virtual/MASS
	sci-CRAN/survey
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
