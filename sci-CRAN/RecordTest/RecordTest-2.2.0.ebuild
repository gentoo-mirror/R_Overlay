# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Inference Tools in Time Series B... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/RecordTest_2.2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ggpubr r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_ggpubr? ( sci-CRAN/ggpubr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
