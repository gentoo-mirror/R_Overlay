# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Locates and Counts Pixels Within... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/countcolors_0.9.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown
	r_suggests_scatterplot3d"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_scatterplot3d? ( sci-CRAN/scatterplot3d )
"
DEPEND="sci-CRAN/png
	sci-CRAN/jpeg
	>=dev-lang/R-3.4.0
	sci-CRAN/colordistance
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
