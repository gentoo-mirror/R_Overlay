# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Bayesian Age-Depth Modelling of ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/rplum_1.0.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_utf8"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_utf8? ( sci-CRAN/utf8 )
"
DEPEND=">=sci-CRAN/rintcal-1.1.3
	>=sci-CRAN/rbacon-3.5.2
	>=sci-CRAN/rice-1.1.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
