# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Efficient and Flexible Data Preprocessing Tools'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/dataprep_0.1.5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/zoo
	sci-CRAN/ggplot2
	sci-CRAN/scales
	sci-CRAN/foreach
	sci-CRAN/doParallel
	sci-CRAN/dplyr
	sci-CRAN/reshape2
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
