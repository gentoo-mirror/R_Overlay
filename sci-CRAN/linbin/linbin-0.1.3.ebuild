# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Binning and Plotting of Linearly Referenced Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/linbin_0.1.3.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.0.1"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
