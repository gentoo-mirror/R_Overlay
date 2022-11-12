# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Stan Models for Item Response Theory'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/edstan_1.0.6.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.0.2
	sci-CRAN/ggplot2
	>=sci-CRAN/rstan-2.10
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
