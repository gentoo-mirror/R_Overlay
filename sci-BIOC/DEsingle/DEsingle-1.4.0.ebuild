# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='DEsingle for detecting three typ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/DEsingle_1.4.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="virtual/MASS
	>=sci-CRAN/gamlss-4.4.0
	>=sci-BIOC/BiocParallel-1.12.0
	>=sci-CRAN/VGAM-1.0.2
	>=dev-lang/R-3.4.0
	virtual/Matrix
	>=sci-CRAN/bbmle-1.0.18
	>=sci-CRAN/maxLik-1.3.4
	>=sci-CRAN/pscl-1.4.9
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-BIOC/SingleCellExperiment' )
