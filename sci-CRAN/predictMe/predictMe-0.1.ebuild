# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Visualize Individual Prediction Performance'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/predictMe_0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.3.0
	sci-CRAN/ggplot2
	sci-CRAN/reshape2
	sci-CRAN/Rdpack
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
