# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Sample Classifier'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/sampleClassifier_1.8.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_class r_suggests_hgu133a_db
	r_suggests_hgu133plus2_db"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_class? ( virtual/class )
	r_suggests_hgu133a_db? ( sci-BIOC/hgu133a_db )
	r_suggests_hgu133plus2_db? ( sci-BIOC/hgu133plus2_db )
"
DEPEND="sci-CRAN/e1071
	>=dev-lang/R-3.4
	sci-BIOC/MGFM
	sci-CRAN/ggplot2
	sci-BIOC/annotate
	sci-BIOC/MGFR
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
