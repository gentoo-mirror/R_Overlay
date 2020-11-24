# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Conditional quantile normalization'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/cqn_1.30.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_edger r_suggests_scales"
R_SUGGESTS="
	r_suggests_edger? ( sci-BIOC/edgeR )
	r_suggests_scales? ( sci-CRAN/scales )
"
DEPEND="sci-CRAN/mclust
	sci-BIOC/preprocessCore
	sci-CRAN/quantreg
	sci-CRAN/nor1mix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
