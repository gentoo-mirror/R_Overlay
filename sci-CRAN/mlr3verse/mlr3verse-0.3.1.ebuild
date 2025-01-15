# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Easily Install and Load the mlr3 Package Family'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/mlr3verse_0.3.1.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_miesmuschel r_suggests_mlr3batchmark
	r_suggests_mlr3benchmark r_suggests_mlr3db r_suggests_mlr3fairness
	r_suggests_mlr3fda r_suggests_mlr3oml r_suggests_mlr3spatiotempcv
	r_suggests_mlr3summary r_suggests_spatial"
R_SUGGESTS="
	r_suggests_miesmuschel? ( sci-CRAN/miesmuschel )
	r_suggests_mlr3batchmark? ( sci-CRAN/mlr3batchmark )
	r_suggests_mlr3benchmark? ( sci-CRAN/mlr3benchmark )
	r_suggests_mlr3db? ( sci-CRAN/mlr3db )
	r_suggests_mlr3fairness? ( sci-CRAN/mlr3fairness )
	r_suggests_mlr3fda? ( sci-CRAN/mlr3fda )
	r_suggests_mlr3oml? ( sci-CRAN/mlr3oml )
	r_suggests_mlr3spatiotempcv? ( sci-CRAN/mlr3spatiotempcv )
	r_suggests_mlr3summary? ( sci-CRAN/mlr3summary )
	r_suggests_spatial? ( virtual/spatial )
"
DEPEND=">=sci-CRAN/mlr3fselect-1.2.1
	>=sci-CRAN/mlr3tuningspaces-0.5.2
	>=sci-CRAN/mlr3hyperband-0.6.0
	>=sci-CRAN/mlr3inferr-0.1.0
	>=sci-CRAN/mlr3viz-0.10.0
	>=sci-CRAN/mlr3tuning-1.3.0
	>=sci-CRAN/mlr3mbo-0.2.8
	>=sci-CRAN/mlr3pipelines-0.7.1
	>=sci-CRAN/mlr3learners-0.9.0
	>=sci-CRAN/mlr3-0.20.0
	>=sci-CRAN/bbotk-1.5.0
	virtual/cluster
	sci-CRAN/data_table
	>=dev-lang/R-3.1.0
	>=sci-CRAN/mlr3data-0.9.0
	>=sci-CRAN/mlr3filters-0.8.1
	>=sci-CRAN/mlr3misc-0.16.0
	>=sci-CRAN/paradox-1.0.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'>=sci-CRAN/mlr3proba-0.7.4'
	'sci-CRAN/mlr3torch'
	'sci-CRAN/rush'
)
