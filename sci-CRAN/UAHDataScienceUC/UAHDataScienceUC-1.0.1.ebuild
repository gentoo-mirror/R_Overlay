# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Learn Clustering Techniques Thro... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/UAHDataScienceUC_1.0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_deldir r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_deldir? ( >=sci-CRAN/deldir-1.0.9 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-4.3.0
	>=sci-CRAN/cli-3.6.1
	>=sci-CRAN/proxy-0.4.27
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
