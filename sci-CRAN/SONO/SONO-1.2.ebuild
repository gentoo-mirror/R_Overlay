# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Scores of Nominal Outlyingness (SONO)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/SONO_1.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/data_table-1.14.0
	>=sci-CRAN/Rdpack-2.0
	>=sci-CRAN/rje-0.9
	>=sci-CRAN/ggplot2-3.3.5
	>=sci-CRAN/DescTools-0.99.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
