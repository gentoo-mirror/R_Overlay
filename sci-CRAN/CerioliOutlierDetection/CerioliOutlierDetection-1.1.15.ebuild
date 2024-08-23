# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Outlier Detection Using the Iter... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/CerioliOutlierDetection_1.1.15.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mclust r_suggests_mvtnorm r_suggests_rrcov"
R_SUGGESTS="
	r_suggests_mclust? ( sci-CRAN/mclust )
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
	r_suggests_rrcov? ( sci-CRAN/rrcov )
"
DEPEND=">=dev-lang/R-4.0.0
	>=sci-CRAN/robustbase-0.91.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
