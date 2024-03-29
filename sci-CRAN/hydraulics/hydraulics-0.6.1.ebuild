# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Basic Pipe and Open Channel Hydraulics'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/hydraulics_0.6.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_docxtools r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_docxtools? ( sci-CRAN/docxtools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/gtools
	sci-CRAN/units
	sci-CRAN/tibble
	>=dev-lang/R-3.6.0
	sci-CRAN/purrr
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/kableExtra' )
