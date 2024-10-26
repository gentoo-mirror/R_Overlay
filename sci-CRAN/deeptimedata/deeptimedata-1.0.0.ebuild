# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Geologic Pattern Data from FGDC Used in deeptime'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/deeptimedata_1.0.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_grimport2 r_suggests_usethis"
R_SUGGESTS="
	r_suggests_grimport2? ( sci-CRAN/grImport2 )
	r_suggests_usethis? ( sci-CRAN/usethis )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rsvg' )
