# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Finds the Best Subset of Points to Sample'
SRC_URI="http://cran.r-project.org/src/contrib/NITPicker_1.0.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/fdasrvf
	sci-CRAN/fda
	sci-CRAN/fda_usc
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
