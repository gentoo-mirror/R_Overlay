# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Easily Install and Load the mlr3 Package Family'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mlr3verse_0.2.1.tar.gz"
LICENSE='LGPL-3'

DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/mlr3fselect
	sci-CRAN/mlr3pipelines
	sci-CRAN/mlr3filters
	sci-CRAN/bbotk
	sci-CRAN/mlr3proba
	>=sci-CRAN/mlr3tuning-0.7.0
	sci-CRAN/data_table
	virtual/cluster
	>=sci-CRAN/mlr3-0.11.0
	sci-CRAN/mlr3data
	sci-CRAN/mlr3learners
	sci-CRAN/mlr3misc
	sci-CRAN/mlr3viz
	>=sci-CRAN/paradox-0.6.0
"
RDEPEND="${DEPEND-}"
