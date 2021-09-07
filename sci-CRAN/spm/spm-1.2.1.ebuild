# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Spatial Predictive Modeling'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/spm_1.2.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/sp
	sci-CRAN/ranger
	sci-CRAN/gbm
	sci-CRAN/psy
	sci-CRAN/randomForest
	sci-CRAN/gstat
	sci-CRAN/biomod2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
