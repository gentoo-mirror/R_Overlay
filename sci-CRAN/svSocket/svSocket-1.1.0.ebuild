# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='SciViews - Socket Server'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/svSocket_1.1.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_spelling r_suggests_svhttp"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_svhttp? ( sci-CRAN/svHttp )
"
DEPEND="dev-lang/R[tk]
	>=sci-CRAN/svMisc-0.9.68
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
