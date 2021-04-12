# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Profiling of Peripheral Blood Mo... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/bodenmiller_0.1.1.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_cytofan r_suggests_dplyr r_suggests_ggplot2
	r_suggests_knitr r_suggests_rcolorbrewer r_suggests_reshape2
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_cytofan? ( sci-CRAN/cytofan )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.1.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
