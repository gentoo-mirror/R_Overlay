# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Chemical Analysis of Proteins'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/canprot_2.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_chnosz r_suggests_knitr r_suggests_rmarkdown
	r_suggests_tinytest"
R_SUGGESTS="
	r_suggests_chnosz? ( >=sci-CRAN/CHNOSZ-1.3.4 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_tinytest? ( sci-CRAN/tinytest )
"
DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/stringi
	sci-CRAN/multcompView
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
