# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='IRT Equating Methods'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/equateIRT_2.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_ltm r_suggests_rmarkdown
	r_suggests_sna"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_ltm? ( sci-CRAN/ltm )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sna? ( sci-CRAN/sna )
"
DEPEND="sci-CRAN/statmod
	sci-CRAN/mirt
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
