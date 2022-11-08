# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Analyzing Wildlife Data with Detection Error'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/detect_0.4-5.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-2.13.0
	sci-CRAN/Formula
	sci-CRAN/pbapply
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'sci-CRAN/dclone'
	'sci-CRAN/dcmle'
)
