# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Open Machine Learning and Open Data Platform'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/OpenML_1.12.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_farff r_suggests_knitr r_suggests_mlr
	r_suggests_paramhelpers r_suggests_r_rsp r_suggests_randomforest
	r_suggests_rex r_suggests_rmarkdown r_suggests_rpart r_suggests_rweka
	r_suggests_testthat r_suggests_xml2"
R_SUGGESTS="
	r_suggests_farff? ( sci-CRAN/farff )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mlr? ( >=sci-CRAN/mlr-2.15 )
	r_suggests_paramhelpers? ( >=sci-CRAN/ParamHelpers-1.10 )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_rex? ( sci-CRAN/rex )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rpart? ( virtual/rpart )
	r_suggests_rweka? ( sci-CRAN/RWeka )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_xml2? ( sci-CRAN/xml2 )
"
DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/backports-1.1.0
	sci-CRAN/stringi
	sci-CRAN/digest
	sci-CRAN/data_table
	sci-CRAN/XML
	sci-CRAN/jsonlite
	>=sci-CRAN/memoise-1.0.0
	>=sci-CRAN/BBmisc-1.11
	>=sci-CRAN/checkmate-1.8.2
	>=sci-CRAN/httr-1.4.1
	>=sci-CRAN/curl-4.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
