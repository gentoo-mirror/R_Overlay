# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Stratigraphic Data Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/SDAR_0.9-5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/linbin
	>=dev-lang/R-3.5
	sci-CRAN/readxl
	sci-CRAN/grImport2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
