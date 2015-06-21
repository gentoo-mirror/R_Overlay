# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Tools for analysing OmniLog(R) P... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/opm_1.0.24.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_gplots r_suggests_keggrest r_suggests_multcomp
	r_suggests_opmdata r_suggests_optparse r_suggests_randomforest
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_gplots? ( sci-CRAN/gplots )
	r_suggests_keggrest? ( sci-BIOC/KEGGREST )
	r_suggests_multcomp? ( sci-CRAN/multcomp )
	r_suggests_opmdata? ( >=sci-CRAN/opmdata-0.4.0 )
	r_suggests_optparse? ( sci-CRAN/optparse )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.0.0
	>=sci-CRAN/rjson-0.2.12
	sci-CRAN/hwriter
	sci-CRAN/Ckmeans_1d_dp
	>=sci-CRAN/grofit-1.1
	>=sci-CRAN/pkgutils-0.5.0
	>=sci-CRAN/yaml-2.1.7
	sci-CRAN/plotrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-BIOC/pathview' )
