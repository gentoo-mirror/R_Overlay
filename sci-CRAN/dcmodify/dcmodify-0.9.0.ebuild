# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Modify Data Using Externally Def... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/dcmodify_0.9.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_simplermarkdown r_suggests_tinytest"
R_SUGGESTS="
	r_suggests_simplermarkdown? ( sci-CRAN/simplermarkdown )
	r_suggests_tinytest? ( sci-CRAN/tinytest )
"
DEPEND=">=sci-CRAN/validate-1.1.3
	sci-CRAN/yaml
	sci-CRAN/settings
	>=sci-CRAN/lumberjack-1.3.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
