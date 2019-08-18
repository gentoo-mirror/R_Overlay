# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='GISPA: Method for Gene Integrate... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/GISPA_1.8.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/scatterplot3d
	virtual/lattice
	sci-CRAN/data_table
	sci-BIOC/genefilter
	sci-BIOC/GSEABase
	virtual/lattice
	>=dev-lang/R-3.3.2
	sci-BIOC/Biobase
	sci-CRAN/plyr
	sci-CRAN/changepoint
	sci-CRAN/HH
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
