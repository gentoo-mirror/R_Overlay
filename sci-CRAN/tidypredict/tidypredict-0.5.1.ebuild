# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Run Predictions Inside the Database'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/tidypredict_0.5.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_cubist r_suggests_dbi
	r_suggests_dbplyr r_suggests_earth r_suggests_mlbench
	r_suggests_modeldata r_suggests_nycflights13 r_suggests_parsnip
	r_suggests_partykit r_suggests_randomforest r_suggests_ranger
	r_suggests_rmarkdown r_suggests_rsqlite r_suggests_testthat
	r_suggests_xgboost r_suggests_yaml"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_cubist? ( sci-CRAN/Cubist )
	r_suggests_dbi? ( sci-CRAN/DBI )
	r_suggests_dbplyr? ( sci-CRAN/dbplyr )
	r_suggests_earth? ( >=sci-CRAN/earth-5.1.2 )
	r_suggests_mlbench? ( sci-CRAN/mlbench )
	r_suggests_modeldata? ( sci-CRAN/modeldata )
	r_suggests_nycflights13? ( sci-CRAN/nycflights13 )
	r_suggests_parsnip? ( sci-CRAN/parsnip )
	r_suggests_partykit? ( sci-CRAN/partykit )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_ranger? ( sci-CRAN/ranger )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rsqlite? ( sci-CRAN/RSQLite )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.2.0 )
	r_suggests_xgboost? ( sci-CRAN/xgboost )
	r_suggests_yaml? ( sci-CRAN/yaml )
"
DEPEND=">=dev-lang/R-3.6
	sci-CRAN/generics
	sci-CRAN/cli
	sci-CRAN/knitr
	>=sci-CRAN/dplyr-0.7
	sci-CRAN/purrr
	>=sci-CRAN/rlang-1.1.1
	sci-CRAN/tibble
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
