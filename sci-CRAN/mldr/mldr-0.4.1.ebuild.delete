# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Exploratory Data Analysis and Ma... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/mldr_0.4.1.tar.gz"
LICENSE='LGPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_mldr_datasets r_suggests_proc
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mldr_datasets? ( sci-CRAN/mldr_datasets )
	r_suggests_proc? ( sci-CRAN/pROC )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/shiny-0.11
	sci-CRAN/circlize
	>=dev-lang/R-3.0.0
	sci-omegahat/XML
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
