# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Generate PMML for various models'
SRC_URI="http://cran.r-project.org/src/contrib/pmml_1.4.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ada r_suggests_amap r_suggests_arules
	r_suggests_e1071 r_suggests_glmnet r_suggests_kernlab
	r_suggests_mlbench r_suggests_pmmltransformations
	r_suggests_randomforest r_suggests_randomforestsrc r_suggests_rattle"
R_SUGGESTS="
	r_suggests_ada? ( sci-CRAN/ada )
	r_suggests_amap? ( sci-CRAN/amap )
	r_suggests_arules? ( sci-CRAN/arules )
	r_suggests_e1071? ( sci-CRAN/e1071 )
	r_suggests_glmnet? ( sci-CRAN/glmnet )
	r_suggests_kernlab? ( sci-CRAN/kernlab )
	r_suggests_mlbench? ( sci-CRAN/mlbench )
	r_suggests_pmmltransformations? ( sci-CRAN/pmmlTransformations )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_randomforestsrc? ( sci-CRAN/randomForestSRC )
	r_suggests_rattle? ( sci-CRAN/rattle )
"
DEPEND="sci-CRAN/XML"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
