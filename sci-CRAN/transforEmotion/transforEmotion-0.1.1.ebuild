# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Sentiment Analysis for Text and Qualitative Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/transforEmotion_0.1.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_markdown r_suggests_rmarkdown
	r_suggests_rstudioapi"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rstudioapi? ( sci-CRAN/rstudioapi )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/remotes
	sci-CRAN/dplyr
	sci-CRAN/osfr
	sci-CRAN/pbapply
	sci-CRAN/LSAfun
	sci-CRAN/reticulate
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
