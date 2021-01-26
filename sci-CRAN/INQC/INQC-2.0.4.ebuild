# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Quality Control of Climatologica... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/INQC_2.0.4.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_readr"
R_SUGGESTS="r_suggests_readr? ( sci-CRAN/readr )"
DEPEND="sci-CRAN/evd
	sci-CRAN/gdata
	sci-CRAN/suncalc
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
