# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Easily Install and Load the mlr3 Package Family'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mlr3verse_0.2.2.tar.gz"
LICENSE='LGPL-3'

DEPEND="sci-CRAN/mlr3filters
	sci-CRAN/mlr3learners
	>=sci-CRAN/mlr3tuning-0.8.0
	sci-CRAN/mlr3viz
	>=sci-CRAN/paradox-0.6.0
	>=dev-lang/R-3.1.0
	sci-CRAN/data_table
	>=sci-CRAN/mlr3-0.12.0
	virtual/cluster
	sci-CRAN/bbotk
	sci-CRAN/mlr3data
	sci-CRAN/mlr3fselect
	sci-CRAN/mlr3misc
	sci-CRAN/mlr3pipelines
	>=sci-CRAN/mlr3proba-0.4.0
"
RDEPEND="${DEPEND-}"
