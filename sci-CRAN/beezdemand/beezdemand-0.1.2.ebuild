# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Behavioral Economic Easy Demand'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/beezdemand_0.1.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_knitr r_suggests_openxlsx
	r_suggests_rmarkdown r_suggests_tidyr r_suggests_tidyverse"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_openxlsx? ( sci-CRAN/openxlsx )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
"
DEPEND="sci-CRAN/nlsr
	sci-CRAN/reshape2
	sci-CRAN/nlstools
	sci-CRAN/nls2
	sci-CRAN/ggplot2
	sci-CRAN/optimx
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
