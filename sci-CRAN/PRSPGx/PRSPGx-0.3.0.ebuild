# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Construct PGx PRS'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/PRSPGx_0.3.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-4.0.0
	>=sci-CRAN/bigsnpr-1.5.2
	>=sci-CRAN/GIGrvg-0.5.0
	>=sci-CRAN/SGL-1.3.0
	>=sci-CRAN/glmnet-4.0.2
	>=sci-CRAN/propagate-1.0.6
	virtual/Matrix
	>=sci-CRAN/Rfast-1.9.9
	>=sci-CRAN/gglasso-1.5.0
	virtual/Matrix
	>=sci-CRAN/MCMCpack-1.4.6
	virtual/Matrix
	>=sci-CRAN/bigsparser-0.4.0
	>=sci-CRAN/lmtest-0.9.37
	>=sci-CRAN/mvtnorm-1.1.0
	>=sci-CRAN/bigparallelr-0.2.3
	>=sci-CRAN/bigstatsr-1.2.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
