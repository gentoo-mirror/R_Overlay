# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bayesian Analyses of Radiocarbon Dates with NIMBLE'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/nimbleCarbon_0.1.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_spelling"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/doSNOW
	sci-CRAN/coda
	sci-CRAN/nimble
	sci-CRAN/rcarbon
	sci-CRAN/snow
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
