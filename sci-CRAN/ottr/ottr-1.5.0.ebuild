# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='An R Autograding Extension for Otter-Grader'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ottr_1.5.0.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_irdisplay r_suggests_irkernel r_suggests_mockery
	r_suggests_rmarkdown r_suggests_stringr r_suggests_withr"
R_SUGGESTS="
	r_suggests_irdisplay? ( sci-CRAN/IRdisplay )
	r_suggests_irkernel? ( sci-R/IRkernel )
	r_suggests_mockery? ( sci-CRAN/mockery )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_stringr? ( sci-CRAN/stringr )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND=">=dev-lang/R-4.0.0
	sci-CRAN/jsonlite
	sci-CRAN/zip
	sci-CRAN/testthat
	sci-CRAN/R6
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
