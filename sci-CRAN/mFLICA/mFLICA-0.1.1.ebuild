# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Leadership-Inference Framework f... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/mFLICA_0.1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/dtw
	>=sci-CRAN/ggplot2-3.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
