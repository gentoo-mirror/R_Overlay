# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Neyman-Pearson (NP) Classificati... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/nproc_2.1.5.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/glmnet
	sci-CRAN/naivebayes
	virtual/MASS
	sci-CRAN/e1071
	sci-CRAN/randomForest
	sci-CRAN/ROCR
	sci-CRAN/ada
	sci-CRAN/tree
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
