# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Models for Analysing Moult in Birds'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/moult_2.3.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/Formula
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
