# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Analyzing Wildlife Data with Detection Error'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/detect_0.4-6.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/pbapply
	virtual/Matrix
	sci-CRAN/Formula
	>=dev-lang/R-2.13.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'sci-CRAN/dclone'
	'sci-CRAN/dcmle'
)
