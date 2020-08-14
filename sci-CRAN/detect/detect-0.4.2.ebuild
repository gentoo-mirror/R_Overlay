# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Analyzing Wildlife Data with Detection Error'
SRC_URI="http://cran.r-project.org/src/contrib/detect_0.4-2.tar.gz"
LICENSE='GPL-2'

DEPEND="virtual/Matrix
	sci-CRAN/pbapply
	>=dev-lang/R-2.13.0
	sci-CRAN/Formula
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'sci-CRAN/dclone'
	'sci-CRAN/dcmle'
)
