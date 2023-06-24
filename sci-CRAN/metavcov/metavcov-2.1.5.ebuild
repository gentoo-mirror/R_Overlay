# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Computing Variances and Covarian... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/metavcov_2.1.5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_metasem r_suggests_mice r_suggests_mixmeta
	r_suggests_mvmeta"
R_SUGGESTS="
	r_suggests_metasem? ( sci-CRAN/metaSEM )
	r_suggests_mice? ( sci-CRAN/mice )
	r_suggests_mixmeta? ( sci-CRAN/mixmeta )
	r_suggests_mvmeta? ( sci-CRAN/mvmeta )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
