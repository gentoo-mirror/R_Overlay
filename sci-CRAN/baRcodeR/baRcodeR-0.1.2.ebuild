# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Labelling, Tracking, and Collect... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/baRcodeR_0.1.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/miniUI-0.1.1
	sci-CRAN/qrcode
	>=dev-lang/R-3.4.0
	>=sci-CRAN/DT-0.3
	>=sci-CRAN/shiny-0.13
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
