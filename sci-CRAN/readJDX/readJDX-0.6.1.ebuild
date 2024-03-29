# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Import Data in the JCAMP-DX Format'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/readJDX_0.6.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_bookdown r_suggests_knitr r_suggests_mvbutils
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_bookdown? ( sci-CRAN/bookdown )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mvbutils? ( sci-CRAN/mvbutils )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.0
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
