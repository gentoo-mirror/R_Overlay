# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Systematic Identification of Bim... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SIBERG_2.0.3.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_doparallel r_suggests_edger"
R_SUGGESTS="
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_edger? ( sci-BIOC/edgeR )
"
DEPEND="sci-CRAN/mclust"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
