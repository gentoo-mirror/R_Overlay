# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Exploratory Data Analysis and Ma... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/mldr_0.3.22.tar.gz"
LICENSE='LGPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_mldr_datasets r_suggests_proc"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mldr_datasets? ( sci-CRAN/mldr_datasets )
	r_suggests_proc? ( sci-CRAN/pROC )
"
DEPEND="sci-CRAN/circlize
	>=sci-CRAN/shiny-0.11
	sci-CRAN/XML
	>=dev-lang/R-3.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
