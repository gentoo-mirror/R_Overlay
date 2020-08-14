# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Classification for Biological Sequences'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/BioSeqClass_1.20.0.tar.gz"
LICENSE='LGPL-2+'

IUSE="${IUSE-} r_suggests_scatterplot3d"
R_SUGGESTS="r_suggests_scatterplot3d? ( sci-CRAN/scatterplot3d )"
DEPEND="sci-BIOC/Biostrings
	sci-CRAN/party
	sci-CRAN/randomForest
	sci-CRAN/scatterplot3d
	sci-CRAN/e1071
	sci-CRAN/klaR
	sci-CRAN/ipred
	sci-CRAN/tree
	sci-BIOC/Biobase
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
