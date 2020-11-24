# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Framework for Quality Control'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/qcmetrics_1.22.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_affy r_suggests_annotationdbi r_suggests_biocstyle
	r_suggests_ggplot2 r_suggests_lattice r_suggests_mzr
	r_suggests_yaqcaffy"
R_SUGGESTS="
	r_suggests_affy? ( sci-BIOC/affy )
	r_suggests_annotationdbi? ( sci-BIOC/AnnotationDbi )
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_mzr? ( sci-BIOC/mzR )
	r_suggests_yaqcaffy? ( sci-BIOC/yaqcaffy )
"
DEPEND="sci-BIOC/Biobase
	sci-CRAN/xtable
	>=dev-lang/R-3.3
	sci-CRAN/knitr
	sci-CRAN/Nozzle_R1
	sci-CRAN/pander
	sci-BIOC/S4Vectors
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'hgu133plus2cdf'
	'MAQCsubsetAFX'
	'RforProteomics'
	'sci-BIOC/MSnbase'
)
