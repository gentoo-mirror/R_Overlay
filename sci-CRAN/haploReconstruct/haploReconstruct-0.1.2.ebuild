# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Reconstruction of Haplotype-Bloc... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/haploReconstruct_0.1.2.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.2.2
	sci-CRAN/gplots
	sci-CRAN/dbscan
	sci-CRAN/igraph
	sci-CRAN/data_table
	sci-CRAN/zoo
	sci-CRAN/foreach
	sci-CRAN/stringi
	virtual/Matrix
"
RDEPEND="${DEPEND-}"
