# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Variable Table for Variable Documentation'
SRC_URI="http://cran.r-project.org/src/contrib/vtable_1.0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/haven
	sci-CRAN/rstudioapi
	sci-CRAN/sjlabelled
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
