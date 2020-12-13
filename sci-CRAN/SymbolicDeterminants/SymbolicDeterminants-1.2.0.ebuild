# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Symbolic Representation of Matrix Determinant'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SymbolicDeterminants_1.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_hmisc r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_hmisc? ( sci-CRAN/Hmisc )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/fs"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
