# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='A Framework for Quality Control'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/qcmetrics_1.8.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_affy r_suggests_annotationdbi r_suggests_biocstyle
	r_suggests_ggplot2 r_suggests_hgu133plus2cdf r_suggests_lattice
	r_suggests_maqcsubsetafx r_suggests_msnbase r_suggests_mzr
	r_suggests_rforproteomics r_suggests_yaqcaffy"
R_SUGGESTS="
	r_suggests_affy? ( sci-BIOC/affy )
	r_suggests_annotationdbi? ( sci-BIOC/AnnotationDbi )
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_hgu133plus2cdf? ( sci-BIOC/hgu133plus2cdf )
	r_suggests_lattice? ( sci-CRAN/lattice )
	r_suggests_maqcsubsetafx? ( sci-BIOC/MAQCsubsetAFX )
	r_suggests_msnbase? ( sci-BIOC/MSnbase )
	r_suggests_mzr? ( sci-BIOC/mzR )
	r_suggests_rforproteomics? ( sci-BIOC/RforProteomics )
	r_suggests_yaqcaffy? ( sci-BIOC/yaqcaffy )
"
DEPEND="sci-CRAN/Nozzle_R1
	sci-CRAN/xtable
	sci-BIOC/S4Vectors
	sci-BIOC/Biobase
	sci-CRAN/knitr
	sci-CRAN/pander
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
