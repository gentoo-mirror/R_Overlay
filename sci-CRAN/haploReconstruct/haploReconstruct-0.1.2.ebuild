# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Reconstruction of Haplotype-Bloc... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/haploReconstruct_0.1.2.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/igraph
	sci-CRAN/stringi
	sci-CRAN/gplots
	sci-CRAN/dbscan
	sci-CRAN/data_table
	sci-CRAN/foreach
	sci-CRAN/zoo
	sci-CRAN/matrixStats
	>=dev-lang/R-3.2.2
"
RDEPEND="${DEPEND-}"
