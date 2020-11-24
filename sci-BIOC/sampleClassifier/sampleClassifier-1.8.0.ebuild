# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Sample Classifier'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/sampleClassifier_1.8.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_class"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_class? ( virtual/class )
"
DEPEND="sci-BIOC/annotate
	sci-CRAN/e1071
	sci-CRAN/ggplot2
	sci-BIOC/MGFR
	>=dev-lang/R-3.4
	sci-BIOC/MGFM
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'hgu133a.db'
	'hgu133plus2.db'
)
