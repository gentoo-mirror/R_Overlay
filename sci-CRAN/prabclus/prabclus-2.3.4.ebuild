# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Functions for Clustering and Tes... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/prabclus_2.3-4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_boot r_suggests_foreign r_suggests_mvtnorm
	r_suggests_spatial r_suggests_spdep"
R_SUGGESTS="
	r_suggests_boot? ( virtual/boot )
	r_suggests_foreign? ( virtual/foreign )
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
	r_suggests_spatial? ( virtual/spatial )
	r_suggests_spdep? ( sci-CRAN/spdep )
"
DEPEND="sci-CRAN/mclust
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
