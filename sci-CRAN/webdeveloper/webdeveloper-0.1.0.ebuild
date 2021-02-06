# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Functions for Web Development'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/webdeveloper_0.1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_dbwebforms r_suggests_pgtools"
R_SUGGESTS="
	r_suggests_dbwebforms? ( sci-CRAN/dbWebForms )
	r_suggests_pgtools? ( sci-CRAN/pgTools )
"
DEPEND="sci-CRAN/httpuv
	sci-CRAN/stringi
	sci-CRAN/html5
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
