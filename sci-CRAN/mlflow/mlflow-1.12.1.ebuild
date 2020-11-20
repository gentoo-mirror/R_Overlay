# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Interface to MLflow'
SRC_URI="http://cran.r-project.org/src/contrib/mlflow_1.12.1.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_carrier r_suggests_covr r_suggests_h2o
	r_suggests_lintr r_suggests_testthat r_suggests_xgboost"
R_SUGGESTS="
	r_suggests_carrier? ( sci-CRAN/carrier )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_h2o? ( sci-CRAN/h2o )
	r_suggests_lintr? ( sci-CRAN/lintr )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.0.0 )
	r_suggests_xgboost? ( sci-CRAN/xgboost )
"
DEPEND="sci-CRAN/httr
	sci-CRAN/ini
	sci-CRAN/yaml
	sci-CRAN/openssl
	>=dev-lang/R-3.3.0
	sci-CRAN/httpuv
	sci-CRAN/purrr
	sci-CRAN/reticulate
	sci-CRAN/swagger
	sci-CRAN/withr
	sci-CRAN/xml2
	sci-CRAN/base64enc
	>=sci-CRAN/rlang-0.2.0
	>=sci-CRAN/tibble-2.0.0
	sci-CRAN/fs
	sci-CRAN/forge
	sci-CRAN/glue
	sci-CRAN/zeallot
	sci-CRAN/git2r
	sci-CRAN/jsonlite
	sci-CRAN/processx
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'<sci-CRAN/stringi-1.4.4'
	'sci-CRAN/keras'
)
