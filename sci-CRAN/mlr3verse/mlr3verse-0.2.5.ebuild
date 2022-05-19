# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Easily Install and Load the mlr3 Package Family'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mlr3verse_0.2.5.tar.gz"
LICENSE='LGPL-3'

DEPEND=">=sci-CRAN/mlr3-0.12.0
	>=sci-CRAN/mlr3fselect-0.6.0
	sci-CRAN/data_table
	virtual/cluster
	sci-CRAN/bbotk
	sci-CRAN/mlr3hyperband
	sci-CRAN/mlr3learners
	>=sci-CRAN/mlr3tuningspaces-0.1.1
	sci-CRAN/mlr3viz
	>=sci-CRAN/paradox-0.6.0
	>=dev-lang/R-3.1.0
	sci-CRAN/mlr3data
	sci-CRAN/mlr3filters
	sci-CRAN/mlr3misc
	>=sci-CRAN/mlr3pipelines-0.4.0
	>=sci-CRAN/mlr3tuning-0.9.0
"
RDEPEND="${DEPEND-}"
