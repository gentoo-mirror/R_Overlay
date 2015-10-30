# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Stability and Aggregation of ranked gene lists'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/GeneSelector_2.20.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_limma r_suggests_multtest r_suggests_samr
	r_suggests_siggenes"
R_SUGGESTS="
	r_suggests_limma? ( sci-BIOC/limma )
	r_suggests_multtest? ( sci-BIOC/multtest )
	r_suggests_samr? ( sci-CRAN/samr )
	r_suggests_siggenes? ( sci-BIOC/siggenes )
"
DEPEND="sci-CRAN/samr
	sci-BIOC/multtest
	sci-BIOC/siggenes
	sci-BIOC/limma
	sci-BIOC/Biobase
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
