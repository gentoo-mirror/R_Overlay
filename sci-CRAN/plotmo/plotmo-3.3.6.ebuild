# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Plot a Models Response and Residuals'
SRC_URI="http://cran.r-project.org/src/contrib/plotmo_3.3.6.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_c50 r_suggests_earth r_suggests_gbm
	r_suggests_glmnet r_suggests_glmnetutils r_suggests_mass
	r_suggests_neuralnet r_suggests_rpart r_suggests_rpart_plot"
R_SUGGESTS="
	r_suggests_c50? ( >=sci-CRAN/C50-0.1.0.24 )
	r_suggests_earth? ( >=sci-CRAN/earth-4.5.2 )
	r_suggests_gbm? ( >=sci-CRAN/gbm-2.1.1 )
	r_suggests_glmnet? ( >=sci-CRAN/glmnet-2.0.5 )
	r_suggests_glmnetutils? ( >=sci-CRAN/glmnetUtils-1.0.3 )
	r_suggests_mass? ( >=sci-CRAN/MASS-7.3.45 )
	r_suggests_neuralnet? ( >=sci-CRAN/neuralnet-1.33 )
	r_suggests_rpart? ( >=sci-CRAN/rpart-4.1.10 )
	r_suggests_rpart_plot? ( >=sci-CRAN/rpart_plot-2.1.0 )
"
DEPEND=">=dev-lang/R-3.2.0
	sci-CRAN/plotrix
	sci-CRAN/TeachingDemos
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
