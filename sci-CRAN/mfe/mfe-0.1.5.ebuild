# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Meta-Feature Extractor'
SRC_URI="http://cran.r-project.org/src/contrib/mfe_0.1.5.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/rrcov
	virtual/cluster
	sci-CRAN/e1071
	virtual/rpart
	virtual/cluster
	>=sci-CRAN/ECoL-0.3
	virtual/MASS
	>=dev-lang/R-3.3
	sci-CRAN/infotheo
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
