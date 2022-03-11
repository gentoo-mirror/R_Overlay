# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Spatial Predictive Modeling'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/spm2_1.1.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/randomForest
	sci-CRAN/spm
	sci-CRAN/gbm
	sci-CRAN/ranger
	sci-CRAN/e1071
	sci-CRAN/gstat
	sci-CRAN/sp
	sci-CRAN/psy
	virtual/MASS
	sci-CRAN/fields
	virtual/nlme
	sci-CRAN/glmnet
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
