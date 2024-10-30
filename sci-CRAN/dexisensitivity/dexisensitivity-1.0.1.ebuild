# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='DEXi Decision Tree Analysis and Visualization'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/dexisensitivity_1.0.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_sloop r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_sloop? ( sci-CRAN/sloop )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
"
DEPEND=">=sci-CRAN/testthat-3.0.0
	sci-CRAN/AlgDesign
	sci-CRAN/plotrix
	sci-CRAN/XML
	>=dev-lang/R-3.5.0
	sci-CRAN/genalg
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/xml2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
