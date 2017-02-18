# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Bayesian Random-Effects Meta-Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/bayesmeta_1.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_compute_es r_suggests_knitr r_suggests_metafor
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_compute_es? ( sci-CRAN/compute_es )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_metafor? ( sci-CRAN/metafor )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/forestplot-1.6"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
