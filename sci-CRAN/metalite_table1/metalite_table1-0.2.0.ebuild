# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Interactive Table of Descriptive... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/metalite.table1_0.2.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_devtools r_suggests_ggplot2 r_suggests_knitr
	r_suggests_r2rtf r_suggests_table1"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_r2rtf? ( sci-CRAN/r2rtf )
	r_suggests_table1? ( sci-CRAN/table1 )
"
DEPEND="sci-CRAN/metalite
	sci-CRAN/htmltools
	sci-CRAN/reactable
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
