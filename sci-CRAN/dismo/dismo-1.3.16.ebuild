# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Species Distribution Modeling'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/dismo_1.3-16.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_deldir r_suggests_gbm r_suggests_gstat
	r_suggests_jsonlite r_suggests_kernlab r_suggests_randomforest
	r_suggests_rjava r_suggests_rocr r_suggests_xml"
R_SUGGESTS="
	r_suggests_deldir? ( sci-CRAN/deldir )
	r_suggests_gbm? ( >=sci-CRAN/gbm-2.1.1 )
	r_suggests_gstat? ( sci-CRAN/gstat )
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_kernlab? ( sci-CRAN/kernlab )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_rjava? ( >=sci-CRAN/rJava-0.9.7 )
	r_suggests_rocr? ( sci-CRAN/ROCR )
	r_suggests_xml? ( sci-CRAN/XML )
"
DEPEND=">=dev-lang/R-3.6.3
	>=sci-CRAN/raster-3.5.21
	>=sci-CRAN/terra-1.5.34
	>=sci-CRAN/sp-1.4.5
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	virtual/jdk
	${R_SUGGESTS-}
"
