# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Easily Install and Load the mlr3 Package Family'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mlr3verse_0.1.3.tar.gz"
LICENSE='LGPL-3'

DEPEND="sci-CRAN/mlr3
	sci-CRAN/mlr3tuning
	sci-CRAN/mlr3pipelines
	sci-CRAN/paradox
	>=dev-lang/R-3.1.0
	sci-CRAN/mlr3data
	sci-CRAN/mlr3filters
	sci-CRAN/mlr3learners
	sci-CRAN/mlr3viz
	sci-CRAN/mlr3misc
"
RDEPEND="${DEPEND-}"
