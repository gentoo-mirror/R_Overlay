# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Stratified-Petersen Analysis System'
SRC_URI="http://cran.r-project.org/src/contrib/SPAS_2020.1.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="virtual/Matrix
	sci-CRAN/msm
	sci-CRAN/numDeriv
	virtual/MASS
	sci-CRAN/BB
	sci-CRAN/plyr
	>=sci-CRAN/TMB-1.7.15
"
RDEPEND="${DEPEND-}
	sci-CRAN/TMB
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
