# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Download Geographic Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/geodata_0.2-3.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_jsonlite"
R_SUGGESTS="r_suggests_jsonlite? ( sci-CRAN/jsonlite )"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/terra
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
