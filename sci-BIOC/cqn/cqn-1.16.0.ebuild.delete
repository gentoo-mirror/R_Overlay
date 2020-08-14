# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Conditional quantile normalization'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/cqn_1.16.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_edger r_suggests_scales"
R_SUGGESTS="
	r_suggests_edger? ( sci-BIOC/edgeR )
	r_suggests_scales? ( sci-CRAN/scales )
"
DEPEND="sci-CRAN/mclust
	sci-CRAN/nor1mix
	sci-CRAN/quantreg
	sci-BIOC/preprocessCore
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
