# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Easily Install and Load the mlr3 package family'
SRC_URI="http://cran.r-project.org/src/contrib/mlr3verse_0.1.0.tar.gz"
LICENSE='LGPL-3'

DEPEND="sci-CRAN/mlr3db
	sci-CRAN/mlr3learners
	sci-CRAN/mlr3pipelines
	sci-CRAN/paradox
	>=dev-lang/R-3.1.0
	sci-CRAN/mlr3tuning
	sci-CRAN/mlr3misc
	sci-CRAN/mlr3filters
	sci-CRAN/mlr3
"
RDEPEND="${DEPEND-}"
