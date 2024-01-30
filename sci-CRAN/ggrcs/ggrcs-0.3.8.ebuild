# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Draw Histograms and Restricted Cubic Splines (RCS)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ggrcs_0.3.8.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/scales
	sci-CRAN/rms
	sci-CRAN/ggplot2
	sci-CRAN/cowplot
	>=dev-lang/R-4.2.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
