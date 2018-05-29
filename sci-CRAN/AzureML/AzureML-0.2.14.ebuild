# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Interface with Azure Machine Lea... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/AzureML_0.2.14.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_gbm r_suggests_knitr r_suggests_lme4
	r_suggests_mass r_suggests_mockery r_suggests_testthat"
R_SUGGESTS="
	r_suggests_gbm? ( sci-CRAN/gbm )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_mockery? ( sci-CRAN/mockery )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="virtual/foreign
	sci-CRAN/uuid
	sci-CRAN/mi
	virtual/codetools
	sci-CRAN/curl
	sci-CRAN/jsonlite
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
