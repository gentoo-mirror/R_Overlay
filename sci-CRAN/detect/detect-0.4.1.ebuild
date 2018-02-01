# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Analyzing Wildlife Data with Detection Error'
SRC_URI="http://cran.r-project.org/src/contrib/detect_0.4-1.tar.gz"
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
