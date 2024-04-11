# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Tools to Study Bone Compactness'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/BoneProfileR_2.5.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_ijtiff r_suggests_openxlsx
	r_suggests_scatterplot3d r_suggests_tiff"
R_SUGGESTS="
	r_suggests_ijtiff? ( sci-CRAN/ijtiff )
	r_suggests_openxlsx? ( sci-CRAN/openxlsx )
	r_suggests_scatterplot3d? ( sci-CRAN/scatterplot3d )
	r_suggests_tiff? ( sci-CRAN/tiff )
"
DEPEND="sci-CRAN/imager
	sci-CRAN/shiny
	sci-CRAN/knitr
	sci-CRAN/rmarkdown
	>=dev-lang/R-4.1
	>=sci-CRAN/HelpersMG-5.3.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
