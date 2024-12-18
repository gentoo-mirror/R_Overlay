# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Deductive Rational Method'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/DeductiveR_1.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/reshape2
	sci-CRAN/dplyr
	sci-CRAN/ggpubr
	sci-CRAN/ggplot2
	sci-CRAN/moments
	sci-CRAN/lmomco
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
