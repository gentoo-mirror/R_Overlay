# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='MRI Tissue Classification'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mritc_0.5-2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_tkrplot"
R_SUGGESTS="r_suggests_tkrplot? ( >=sci-CRAN/tkrplot-0.0.23 )"
DEPEND=">=dev-lang/R-2.14.0
	virtual/lattice
	>=sci-CRAN/oro_nifti-0.4.0
	>=sci-CRAN/misc3d-0.8.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
