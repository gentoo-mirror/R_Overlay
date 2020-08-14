# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Classification for Biological Sequences'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/BioSeqClass_1.28.0.tar.gz"
LICENSE='LGPL-2+'

IUSE="${IUSE-} r_suggests_scatterplot3d"
R_SUGGESTS="r_suggests_scatterplot3d? ( sci-CRAN/scatterplot3d )"
DEPEND="sci-BIOC/Biobase
	sci-CRAN/ipred
	sci-CRAN/tree
	sci-CRAN/party
	sci-BIOC/Biostrings
	sci-CRAN/scatterplot3d
	sci-CRAN/klaR
	sci-CRAN/randomForest
	sci-CRAN/e1071
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
