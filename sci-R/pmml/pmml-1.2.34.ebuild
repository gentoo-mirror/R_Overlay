# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Generate PMML for various models'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/pmml_1.2.34.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_arules r_suggests_kernlab r_suggests_randomforest
	r_suggests_randomsurvivalforest"
R_SUGGESTS="
	r_suggests_arules? ( sci-CRAN/arules )
	r_suggests_kernlab? ( sci-CRAN/kernlab )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_randomsurvivalforest? ( sci-CRAN/randomSurvivalForest )
"
DEPEND="sci-CRAN/XML"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
