# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Introduction to Imprecise Probabilities'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/imprecise101_0.2.2.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/pscl
	sci-CRAN/tolerance
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
