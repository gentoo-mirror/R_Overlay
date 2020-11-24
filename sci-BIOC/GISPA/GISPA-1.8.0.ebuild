# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='GISPA: Method for Gene Integrate... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/GISPA_1.8.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/data_table
	sci-BIOC/genefilter
	sci-BIOC/GSEABase
	sci-CRAN/changepoint
	sci-BIOC/Biobase
	sci-CRAN/HH
	virtual/lattice
	sci-CRAN/plyr
	sci-CRAN/scatterplot3d
	>=dev-lang/R-3.3.2
	virtual/lattice
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
