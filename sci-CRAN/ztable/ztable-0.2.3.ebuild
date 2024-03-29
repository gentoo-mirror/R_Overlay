# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Zebra-Striped Tables in LaTeX and HTML Formats'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ztable_0.2.3.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_mass r_suggests_moonbook
	r_suggests_rmarkdown r_suggests_survival r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_moonbook? ( sci-CRAN/moonBook )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_survival? ( virtual/survival )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.1.2
	sci-CRAN/stringr
	sci-CRAN/magrittr
	sci-CRAN/flextable
	sci-CRAN/RColorBrewer
	sci-CRAN/officer
	sci-CRAN/rstudioapi
	sci-CRAN/scales
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
