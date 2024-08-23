# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Easily Install and Load the mlr3 Package Family'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/mlr3verse_0.3.0.tar.gz"
LICENSE='LGPL-3'

DEPEND=">=sci-CRAN/mlr3learners-0.7.0
	>=sci-CRAN/mlr3tuning-1.0.0
	>=sci-CRAN/mlr3filters-0.8.0
	>=sci-CRAN/mlr3pipelines-0.5.2
	>=sci-CRAN/mlr3tuningspaces-0.5.1
	>=sci-CRAN/paradox-1.0.0
	>=sci-CRAN/mlr3viz-0.8.0
	>=sci-CRAN/mlr3misc-0.15.1
	>=sci-CRAN/mlr3-0.20.0
	>=sci-CRAN/bbotk-1.0.0
	virtual/cluster
	sci-CRAN/data_table
	>=dev-lang/R-3.1.0
	>=sci-CRAN/mlr3fselect-1.0.0
	>=sci-CRAN/mlr3data-0.7.0
	>=sci-CRAN/mlr3mbo-0.2.2
	>=sci-CRAN/mlr3hyperband-0.5.0
"
RDEPEND="${DEPEND-}"
