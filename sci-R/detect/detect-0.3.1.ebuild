# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Analyzing Wildlife Data with Detection Error'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/detect_0.3-1.tar.gz -> r-forge_detect_0.3-1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_pbapply"
R_SUGGESTS="r_suggests_pbapply? ( sci-CRAN/pbapply )"
DEPEND=">=dev-lang/R-2.13.0
	sci-CRAN/Formula
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'sci-CRAN/dclone'
	'sci-CRAN/dcmle'
)
