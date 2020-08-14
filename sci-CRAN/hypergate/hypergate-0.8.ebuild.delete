# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Machine Learning of Hyperrectang... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/hypergate_0.8.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_flowcore r_suggests_knitr r_suggests_rgeos
	r_suggests_rmarkdown r_suggests_sp"
R_SUGGESTS="
	r_suggests_flowcore? ( sci-BIOC/flowCore )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rgeos? ( sci-CRAN/rgeos )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sp? ( sci-CRAN/sp )
"
DEPEND=">=dev-lang/R-3.0.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
