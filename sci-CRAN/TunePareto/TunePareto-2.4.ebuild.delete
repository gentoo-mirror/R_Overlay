# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Multi-objective parameter tuning for classifiers'
SRC_URI="http://cran.r-project.org/src/contrib/TunePareto_2.4.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_desire r_suggests_e1071 r_suggests_gsl
	r_suggests_igraph r_suggests_klar r_suggests_randomforest
	r_suggests_snowfall r_suggests_tree"
R_SUGGESTS="
	r_suggests_desire? ( sci-CRAN/desire )
	r_suggests_e1071? ( sci-CRAN/e1071 )
	r_suggests_gsl? ( sci-CRAN/gsl )
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_klar? ( sci-CRAN/klaR )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_snowfall? ( sci-CRAN/snowfall )
	r_suggests_tree? ( sci-CRAN/tree )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
