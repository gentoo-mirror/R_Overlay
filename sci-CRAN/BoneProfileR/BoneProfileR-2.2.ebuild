# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tools to Study Bone Compactness'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/BoneProfileR_2.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_ijtiff r_suggests_openxlsx
	r_suggests_scatterplot3d r_suggests_tiff"
R_SUGGESTS="
	r_suggests_ijtiff? ( sci-CRAN/ijtiff )
	r_suggests_openxlsx? ( sci-CRAN/openxlsx )
	r_suggests_scatterplot3d? ( sci-CRAN/scatterplot3d )
	r_suggests_tiff? ( sci-CRAN/tiff )
"
DEPEND=">=sci-CRAN/HelpersMG-4.7.3
	sci-CRAN/rmarkdown
	>=dev-lang/R-4.1
	sci-CRAN/shiny
	sci-CRAN/knitr
	sci-CRAN/imager
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
