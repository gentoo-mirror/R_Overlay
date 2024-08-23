# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Rstudio Addin to Sync Settings and Keymaps'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/settingsSync_3.0.2.tar.gz"

IUSE="${IUSE-} r_suggests_spelling"
R_SUGGESTS="r_suggests_spelling? ( sci-CRAN/spelling )"
DEPEND=">=dev-lang/R-4.2
	sci-CRAN/dplyr
	sci-CRAN/cli
	sci-CRAN/glue
	sci-CRAN/googledrive
	sci-CRAN/jsonlite
	sci-CRAN/rappdirs
	sci-CRAN/tibble
	sci-CRAN/yesno
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
