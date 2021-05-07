# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tools for Antitrust Practitioners'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/antitrust_0.99.25.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_bookdown r_suggests_competitiontoolbox
	r_suggests_ggplot2 r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_bookdown? ( sci-CRAN/bookdown )
	r_suggests_competitiontoolbox? ( sci-CRAN/competitiontoolbox )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/BB
	sci-CRAN/numDeriv
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
