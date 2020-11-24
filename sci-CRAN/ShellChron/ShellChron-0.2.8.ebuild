# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Builds Chronologies from Oxygen ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ShellChron_0.2.8.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/zoo-1.8.7
	>=sci-CRAN/rtop-0.5.14
	sci-CRAN/magrittr
	>=sci-CRAN/tidyr-1.1.1
	>=dev-lang/R-3.5.0
	>=sci-CRAN/ggpubr-0.4.0
	>=sci-CRAN/ggplot2-3.2.1
	>=sci-CRAN/tidyverse-1.3.0
	>=sci-CRAN/scales-1.1.0
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
