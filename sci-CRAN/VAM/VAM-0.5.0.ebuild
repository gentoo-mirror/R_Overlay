# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Variance-Adjusted Mahalanobis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/VAM_0.5.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_seurat r_suggests_seuratobject"
R_SUGGESTS="
	r_suggests_seurat? ( >=sci-CRAN/Seurat-4.0.0 )
	r_suggests_seuratobject? ( >=sci-CRAN/SeuratObject-4.0.0 )
"
DEPEND=">=dev-lang/R-3.6.0
	virtual/Matrix
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
