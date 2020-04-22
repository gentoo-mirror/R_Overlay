# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tuning of the Latent Dirichlet A... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ldatuning_1.0.2.tar.gz"
LICENSE='BSD-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_tibble"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_tibble? ( sci-CRAN/tibble )
"
DEPEND="sci-CRAN/topicmodels
	sci-CRAN/scales
	sci-CRAN/reshape2
	sci-CRAN/slam
	sci-CRAN/ggplot2
	sci-CRAN/Rmpfr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
