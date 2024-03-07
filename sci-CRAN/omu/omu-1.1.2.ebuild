# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='A Metabolomics Analysis Tool for... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/omu_1.1.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.3.0
	sci-CRAN/dplyr
	sci-CRAN/magrittr
	sci-CRAN/ggfortify
	sci-CRAN/stringr
	sci-CRAN/broom
	sci-CRAN/rstatix
	sci-CRAN/randomForest
	sci-CRAN/plyr
	sci-CRAN/httr
	sci-CRAN/ggplot2
	sci-CRAN/tidyr
	sci-CRAN/FSA
	sci-CRAN/caret
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
