# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Copy-Number Analysis of Large Microarray Data Sets'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/aroma.cn_1.7.1.tar.gz"
LICENSE='LGPL-2.1+'

IUSE="${IUSE-} r_suggests_aroma_light r_suggests_dnacopy r_suggests_glad"
R_SUGGESTS="
	r_suggests_aroma_light? ( >=sci-BIOC/aroma_light-2.2.1 )
	r_suggests_dnacopy? ( >=sci-BIOC/DNAcopy-1.40.0 )
	r_suggests_glad? ( >=sci-BIOC/GLAD-1.12.0 )
"
DEPEND=">=sci-CRAN/aroma_core-3.2.2
	>=sci-CRAN/R_cache-0.15.0
	>=sci-CRAN/R_filesets-2.14.0
	>=sci-CRAN/R_oo-1.24.0
	>=sci-CRAN/R_utils-2.11.0
	sci-CRAN/future_apply
	>=dev-lang/R-3.1.2
	>=sci-CRAN/R_methodsS3-1.8.1
	virtual/Matrix
	>=sci-CRAN/PSCBS-0.65.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
