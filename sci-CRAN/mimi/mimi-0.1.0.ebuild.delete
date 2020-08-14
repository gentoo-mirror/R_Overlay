# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Main Effects and Interactions in... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/mimi_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/softImpute
	sci-CRAN/ade4
	sci-CRAN/doParallel
	sci-CRAN/data_table
	sci-CRAN/FactoMineR
	sci-CRAN/glmnet
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
