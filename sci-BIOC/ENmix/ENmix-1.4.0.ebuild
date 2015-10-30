# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Data preprocessing and quality c... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/ENmix_1.4.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biocgenerics r_suggests_minfidata r_suggests_rpmm
	r_suggests_runit"
R_SUGGESTS="
	r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )
	r_suggests_minfidata? ( >=sci-BIOC/minfiData-0.4.1 )
	r_suggests_rpmm? ( sci-CRAN/RPMM )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND="sci-BIOC/sva
	sci-CRAN/doParallel
	>=sci-BIOC/Biobase-2.17.8
	sci-BIOC/impute
	sci-BIOC/preprocessCore
	sci-BIOC/minfi
	sci-BIOC/geneplotter
	sci-CRAN/foreach
	sci-BIOC/wateRmelon
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
