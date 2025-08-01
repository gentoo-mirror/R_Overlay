# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Ordination and Multivariate Analysis for Ecology'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/labdsv_2.1-2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_fso"
R_SUGGESTS="r_suggests_fso? ( sci-CRAN/fso )"
DEPEND=">=dev-lang/R-3.0
	virtual/mgcv
	virtual/cluster
	sci-CRAN/Rtsne
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
