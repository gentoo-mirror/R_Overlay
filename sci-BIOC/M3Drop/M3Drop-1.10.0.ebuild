# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Michaelis-Menten Modelling of Dr... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/M3Drop_1.10.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_biobase r_suggests_knitr r_suggests_monocle
	r_suggests_rocr r_suggests_scater r_suggests_seurat
	r_suggests_singlecellexperiment"
R_SUGGESTS="
	r_suggests_biobase? ( sci-BIOC/Biobase )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_monocle? ( sci-BIOC/monocle )
	r_suggests_rocr? ( sci-CRAN/ROCR )
	r_suggests_scater? ( sci-BIOC/scater )
	r_suggests_seurat? ( sci-CRAN/Seurat )
	r_suggests_singlecellexperiment? ( sci-BIOC/SingleCellExperiment )
"
DEPEND="sci-CRAN/reldist
	sci-CRAN/numDeriv
	sci-CRAN/Hmisc
	sci-CRAN/gplots
	>=dev-lang/R-3.4
	virtual/Matrix
	sci-CRAN/bbmle
	virtual/Matrix
	sci-CRAN/irlba
	sci-CRAN/statmod
	sci-CRAN/RColorBrewer
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'M3DExampleData' )
