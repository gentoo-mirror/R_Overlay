# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Metabolomics Analysis Tool for... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/omu_1.0.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/plyr
	sci-BIOC/KEGGREST
	sci-CRAN/magrittr
	sci-CRAN/stringr
	sci-CRAN/tidyr
	>=dev-lang/R-3.3.0
	sci-CRAN/reshape2
	sci-CRAN/ggfortify
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
