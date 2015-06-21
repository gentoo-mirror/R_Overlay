# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Clustering of haplotypes'
SRC_URI="http://cran.r-project.org/src/contrib/clusthaplo_1.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rhmm"
R_SUGGESTS="r_suggests_rhmm? ( sci-CRAN/RHmm )"
DEPEND=">=dev-lang/R-2.14
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
