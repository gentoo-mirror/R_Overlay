# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Exact P-Values and Matching Conf... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/exactci_1.4-2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_blakerci r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_blakerci? ( sci-CRAN/BlakerCI )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/testthat
	sci-CRAN/ssanv
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
