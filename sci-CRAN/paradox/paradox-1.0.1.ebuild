# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Define and Work with Parameter S... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/paradox_1.0.1.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_e1071 r_suggests_knitr r_suggests_lhs
	r_suggests_mlr3learners r_suggests_rmarkdown r_suggests_spacefillr
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_e1071? ( sci-CRAN/e1071 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lhs? ( sci-CRAN/lhs )
	r_suggests_mlr3learners? ( sci-CRAN/mlr3learners )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spacefillr? ( sci-CRAN/spacefillr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/backports
	sci-CRAN/checkmate
	sci-CRAN/R6
	>=sci-CRAN/mlr3misc-0.9.4
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
