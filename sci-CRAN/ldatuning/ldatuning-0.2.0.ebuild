# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Tuning of the Latent Dirichlet A... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ldatuning_0.2.0.tar.gz"
LICENSE='BSD-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/topicmodels
	sci-CRAN/ggplot2
	sci-CRAN/reshape2
	sci-CRAN/slam
	sci-CRAN/Rmpfr
	sci-CRAN/scales
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
