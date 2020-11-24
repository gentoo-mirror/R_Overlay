# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Ethnicity Annotation from Whole ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/EthSEQ_2.1.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-2.15
	>=sci-CRAN/plot3D-1.1
	>=sci-BIOC/gdsfmt-1.10.1
	>=sci-CRAN/geometry-0.3.6
	virtual/MASS
	>=sci-CRAN/data_table-1.10.0
	>=sci-BIOC/SNPRelate-1.8.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
