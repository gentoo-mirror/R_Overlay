# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Parse LaTeX Code'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/parseLatex_0.3.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_kableextra r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_kableextra? ( sci-CRAN/kableExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
