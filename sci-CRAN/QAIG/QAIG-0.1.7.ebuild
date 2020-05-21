# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Automatic Item Generator for Qua... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/QAIG_0.1.7.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/stringr
	sci-CRAN/Formula
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
