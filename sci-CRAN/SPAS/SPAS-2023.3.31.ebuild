# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Stratified-Petersen Analysis System'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SPAS_2023.3.31.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="virtual/Matrix
	>=sci-CRAN/TMB-1.7.15
	sci-CRAN/msm
	sci-CRAN/plyr
	virtual/MASS
	sci-CRAN/numDeriv
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-}
	sci-CRAN/TMB
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
