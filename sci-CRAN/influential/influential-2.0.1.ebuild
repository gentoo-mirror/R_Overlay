# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Identification and Classificatio... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/influential_2.0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_hmisc r_suggests_knitr r_suggests_mgcv
	r_suggests_nns r_suggests_nortest r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_hmisc? ( >=sci-CRAN/Hmisc-4.3.0 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mgcv? ( virtual/mgcv )
	r_suggests_nns? ( >=sci-CRAN/NNS-0.4.7.1 )
	r_suggests_nortest? ( >=sci-CRAN/nortest-1.0.4 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/igraph
	sci-CRAN/ranger
	sci-CRAN/coop
	sci-CRAN/reshape2
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
