# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Spillover/Connectedness Index Ba... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Spillover_0.1.0.3.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/zoo
	sci-CRAN/vars
	>=dev-lang/R-3.5.0
	sci-CRAN/fastSOM
	sci-CRAN/ggplot2
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
