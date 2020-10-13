# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Parallel Chain Tools for Bayesia... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/bkmrhat_1.0.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_markdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
"
DEPEND="sci-CRAN/bkmr
	>=dev-lang/R-3.5.0
	sci-CRAN/rstan
	sci-CRAN/coda
	sci-CRAN/future
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
