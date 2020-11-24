# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Michaelis-Menten Modelling of Dr... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/M3Drop_1.10.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_biobase r_suggests_knitr r_suggests_rocr
	r_suggests_seurat"
R_SUGGESTS="
	r_suggests_biobase? ( sci-BIOC/Biobase )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rocr? ( sci-CRAN/ROCR )
	r_suggests_seurat? ( sci-CRAN/Seurat )
"
DEPEND=">=dev-lang/R-3.4
	virtual/Matrix
	sci-CRAN/numDeriv
	sci-CRAN/RColorBrewer
	sci-CRAN/gplots
	sci-CRAN/Hmisc
	sci-CRAN/bbmle
	sci-CRAN/statmod
	virtual/Matrix
	sci-CRAN/irlba
	sci-CRAN/reldist
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'M3DExampleData'
	'sci-BIOC/monocle'
	'sci-BIOC/scater'
	'sci-BIOC/SingleCellExperiment'
)
