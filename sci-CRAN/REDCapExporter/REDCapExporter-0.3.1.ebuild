# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Automated Construction of R Data... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/REDCapExporter_0.3.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_devtools r_suggests_fs r_suggests_getpass
	r_suggests_kableextra r_suggests_knitr r_suggests_magrittr
	r_suggests_qwraps2 r_suggests_rmarkdown r_suggests_secret"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_fs? ( sci-CRAN/fs )
	r_suggests_getpass? ( sci-CRAN/getPass )
	r_suggests_kableextra? ( sci-CRAN/kableExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_qwraps2? ( >sci-CRAN/qwraps2-0.4.1 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_secret? ( sci-CRAN/secret )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/curl
	sci-CRAN/lubridate
	sci-CRAN/keyring
	sci-CRAN/rjson
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
