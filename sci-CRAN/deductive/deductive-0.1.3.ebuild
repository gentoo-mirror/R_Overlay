# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Data Correction and Imputation U... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/deductive_0.1.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.2.0
	sci-CRAN/validate
	sci-CRAN/stringdist
	>=sci-CRAN/lintools-0.1.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
