# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Outlier Detection Using Invarian... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ICSOutlier_0.4-0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_icsclust r_suggests_repplab r_suggests_testthat"
R_SUGGESTS="
	r_suggests_icsclust? ( sci-CRAN/ICSClust )
	r_suggests_repplab? ( sci-CRAN/REPPlab )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/moments
	>=dev-lang/R-3.0.0
	>=sci-CRAN/ICS-1.4.0
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
